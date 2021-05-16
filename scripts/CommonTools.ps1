
# tools we expect devs across many scenarios will want
choco install -y git --package-parameters="'/GitAndUnixToolsOnPath /NoGuiHereIntegration /WindowsTerminal'"
choco install -y python3 --installArguments="'/quiet  InstallAllUsers=1 TargetDir=c:\Python\Python39'"
choco install -y sysinternals --installArguments="'/InstallDir:C:\localapp\apps\sysinternals'"
choco install -y 7zip.install
choco install -y winscp
choco install -y sublimetext3
choco install -y openjdk11
choco install -y powershell-core
choco install -y mobaxterm
choco install -y vscode
choco install -y vscode-python
choco install -y vscode-powershell
choco install -y vscode-oracle-devtools
choco install -y sublimetext3.packagecontrol  
choco install -y virtualbox
choco install -y vagrant
choco install -y 1password
choco install -y dropbox
choco install -y iperf3
choco install -y speedtest
