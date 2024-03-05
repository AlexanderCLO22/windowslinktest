iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

Invoke-WebRequest -URI 'https://cdn.zabbix.com/zabbix/binaries/stable/6.4/6.4.12/zabbix_agent2-6.4.12-windows-amd64-openssl.msi' -OutFile 'C:\zabbix_agent2-6.4.12-windows-amd64-openssl.msi

choco install openssh -y


