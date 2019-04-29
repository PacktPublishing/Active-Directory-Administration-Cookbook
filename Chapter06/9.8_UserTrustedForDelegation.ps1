Import-Module Active Directory
Set-ADAccountControl -Identity User -TrustedForDelegation $true