Import-Module Active Directory
Set-ADAccountControl -Identity User -AllowReversiblePasswordEncryption $true