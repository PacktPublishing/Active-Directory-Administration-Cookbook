Import-Module Active Directory
Set-ADAccountControl -Identity User -DoesNotRequirePreAuth $true