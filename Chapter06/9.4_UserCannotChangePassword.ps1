Import-Module Active Directory
Set-ADAccountControl -Identity User -CannotChangePassword $true