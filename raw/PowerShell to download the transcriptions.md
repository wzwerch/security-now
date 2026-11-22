

´´´powershell  
1000..1100 | ForEach-Object {  
𝑛𝑢𝑚 =$.𝑇𝑜𝑆𝑡𝑟𝑖𝑛𝑔( ′′000 ′′)$𝑢𝑟𝑙 = ′′ℎ𝑡𝑡𝑝𝑠 ://𝑤𝑤𝑤.𝑔𝑟𝑐.𝑐𝑜𝑚/𝑠𝑛/𝑠𝑛 −num.txt"  
𝑜𝑢𝑡𝑝𝑢𝑡 = ′′𝑠𝑛 −num.txt"
if (-not (Test-Path $output)) {
    Invoke-WebRequest -Uri $url -OutFile $output
    Start-Sleep -Seconds 1
}
}  
´´´