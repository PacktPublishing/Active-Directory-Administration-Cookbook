Import-Module Active Directory
Set-ADAccountControl -Identity User -PasswordNeverExpires $true