Install-WindowsFeature AD-Domain-Services -IncludeManagementTools
Import-Module ADDSDeployment
Install-ADDSDomainController -DomainName lucernpub.com -Credential (GetCredential) -ReadOnlyReplica -installDNS:$true -NoGlobalCatalog:$false -DatabasePath "E:\NTDS" -Logpath "E:\Logs" -SysvolPath "E:\SYSVOL" -Sitename RemoteLocation