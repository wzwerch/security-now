<#
.SYNOPSIS
    Lädt Security-Now!-Transkripte von grc.com und speichert sie als
    SN-NNNN.md (Frontmatter + Überschrift + Original-Transkript) im aktuellen Ordner.

.EXAMPLE
    cd "G:\Meine Ablage\Obsidian\Security Now\raw\security now"
    & "..\..\Download-SecurityNow.ps1"                  # fragt Start und Ende ab
    & "..\..\Download-SecurityNow.ps1" -Start 1087 -End 1100
#>
[CmdletBinding()]
param(
    [int]$Start,
    [int]$End,
    [int]$DelaySeconds = 1
)

$ErrorActionPreference = 'Stop'
# Windows PowerShell 5.1 nutzt sonst evtl. kein TLS 1.2
[Net.ServicePointManager]::SecurityProtocol = [Net.ServicePointManager]::SecurityProtocol -bor [Net.SecurityProtocolType]::Tls12

$targetDir = $PWD.ProviderPath
$utf8NoBom = New-Object System.Text.UTF8Encoding($false)

function Read-Episode([string]$prompt, [int]$default) {
    while ($true) {
        $answer = Read-Host "$prompt [$default]"
        if ([string]::IsNullOrWhiteSpace($answer)) { return $default }
        $n = 0
        if ([int]::TryParse($answer.Trim(), [ref]$n) -and $n -ge 1) { return $n }
        Write-Host "Bitte eine positive ganze Zahl eingeben." -ForegroundColor Yellow
    }
}

# Vorschlag: Folge nach der höchsten vorhandenen SN-NNNN.md
$highest = Get-ChildItem -LiteralPath $targetDir -Filter 'SN-*.md' -File |
    ForEach-Object { if ($_.BaseName -match '^SN-(\d+)$') { [int]$Matches[1] } } |
    Measure-Object -Maximum
$suggest = if ($highest.Count -gt 0) { [int]$highest.Maximum + 1 } else { 1 }

if (-not $PSBoundParameters.ContainsKey('Start')) { $Start = Read-Episode 'Erste Folge' $suggest }
if (-not $PSBoundParameters.ContainsKey('End'))   { $End   = Read-Episode 'Letzte Folge' $Start }
if ($End -lt $Start) { throw "Ende ($End) liegt vor Start ($Start)." }

Write-Host "Lade Folgen $Start bis $End nach: $targetDir"

$saved = 0; $skipped = 0; $failed = @()

foreach ($ep in $Start..$End) {
    $num4    = $ep.ToString('0000')                 # SN-0500.md, SN-1086.md
    $outFile = Join-Path $targetDir "SN-$num4.md"
    $oldTxt  = Join-Path $targetDir ("sn-{0}.txt" -f $ep.ToString('000'))

    if ((Test-Path -LiteralPath $outFile) -or (Test-Path -LiteralPath $oldTxt)) {
        Write-Host "  $num4 vorhanden, übersprungen" -ForegroundColor DarkGray
        $skipped++; continue
    }

    $url = 'https://www.grc.com/sn/sn-{0}.txt' -f $ep.ToString('000')   # sn-500.txt, sn-1086.txt
    try {
        $resp = Invoke-WebRequest -Uri $url -UseBasicParsing
        $text = $utf8NoBom.GetString($resp.RawContentStream.ToArray())
    } catch {
        $code = $null
        if ($_.Exception.Response) { $code = [int]$_.Exception.Response.StatusCode }
        Write-Host "  $num4 FEHLER ($(if ($code) { "HTTP $code" } else { $_.Exception.Message }))" -ForegroundColor Red
        $failed += $ep
        Start-Sleep -Seconds $DelaySeconds
        continue
    }

    if ($text -notmatch 'SERIES:\s+Security Now') {
        Write-Host "  $num4 FEHLER (kein Transkript-Inhalt)" -ForegroundColor Red
        $failed += $ep; Start-Sleep -Seconds $DelaySeconds; continue
    }

    $title = if ($text -match '(?m)^TITLE:\s*(.+?)\s*$') { $Matches[1] } else { "Episode $ep" }

    # DATE-Zeile ("March 24, 2015", "JUNE 5, 2018", "June 12th, 2018") -> ISO 2015-03-24
    $date = 'Unknown'
    if ($text -match '(?mi)^DATE:\s*([a-z]+)\s+(\d{1,2})(?:st|nd|rd|th)?,?\s+(\d{4})') {
        $parsed = [datetime]::MinValue
        $raw = '{0} {1} {2}' -f $Matches[1], $Matches[2], $Matches[3]
        if ([datetime]::TryParseExact($raw, 'MMMM d yyyy', [Globalization.CultureInfo]::InvariantCulture,
                [Globalization.DateTimeStyles]::None, [ref]$parsed)) {
            $date = $parsed.ToString('yyyy-MM-dd')
        }
    }

    $yamlTitle = ("SN $num4 - $title").Replace('\', '\\').Replace('"', '\"')

    # Zeilenenden wie in den bestehenden Dateien: CRLF
    $body = ($text -replace "`r?`n", "`r`n")

    $header = @(
        '---'
        'type: podcast'
        'podcast: "Security Now!"'
        "episode: $ep"
        "title: `"$yamlTitle`""
        "date: $date"
        'hosts: ["Steve Gibson", "Leo Laporte"]'
        'tags:'
        '  - podcast/security-now'
        '---'
        ''
        "# $title"
        ''
        ''
    ) -join "`r`n"

    [IO.File]::WriteAllText($outFile, $header + $body, $utf8NoBom)
    Write-Host "  $num4 gespeichert: $title" -ForegroundColor Green
    $saved++
    Start-Sleep -Seconds $DelaySeconds
}

Write-Host ""
Write-Host "Fertig: $saved gespeichert, $skipped übersprungen, $($failed.Count) Fehler."
if ($failed.Count) { Write-Host "Fehlgeschlagen: $($failed -join ', ')" -ForegroundColor Yellow }
