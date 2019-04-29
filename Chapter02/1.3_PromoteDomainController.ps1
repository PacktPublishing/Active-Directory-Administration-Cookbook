Install-WindowsFeature AD-Domain-Services -IncludeManagementTools
Import-Module ADDSDeployment
Install-ADDSDomainController -DomainName lucernpub.com -Credential (GetCredential) -installDNS $true -NoGlobalCatalog $false -DatabasePath "E:\NTDS" -Logpath "E:\Logs" -SysvolPath "E:\SYSVOL" -Sitename "Remote Location"