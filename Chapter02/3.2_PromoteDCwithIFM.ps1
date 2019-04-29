Install-WindowsFeature AD-Domain-Services -IncludeManagementTools
Import-Module ADDSDeployment
Install-ADDSDomainController -DomainName lucernpub.com -InstallationMediaPath "C:\Install"