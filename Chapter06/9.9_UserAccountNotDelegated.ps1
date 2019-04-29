Import-Module Active Directory
Set-ADAccountControl -Identity User -AccountNotDelegated $true