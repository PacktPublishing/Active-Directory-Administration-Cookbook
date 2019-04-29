Import-Module Active Directory
Set-ADAccountControl -Identity User -TrustedToAuthForDelegation $true