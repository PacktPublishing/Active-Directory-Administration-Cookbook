Import-Module Active Directory
Set-ADAccountControl -Identity User -MNSLogonAccount $true