cd $env:TEMP
if (-not (test-path "$env:ProgramFiles\7-Zip\7z.exe")) {throw "$env:ProgramFiles\7-Zip\7z.exe needed"}
set-alias sz "$env:ProgramFiles\7-Zip\7z.exe"
wget https://github.com/coreybutler/nvm-windows/releases/download/1.1.0/nvm-setup.zip -OutFile $env:TEMP\nvm-setup.zip
sz e $env:TEMP\nvm-setup.zip -y
& "$env:TEMP\nvm-setup.exe" /verysilent
