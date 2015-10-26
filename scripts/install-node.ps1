cd $env:TEMP
wget https://nodejs.org/download/release/v4.2.1/node-v4.2.1-x64.msi -OutFile $env:TEMP\node.msi
Start-Process -FilePath "$env:TEMP\node.msi" -ArgumentList "/qn /l*v node-install.log" -Wait
