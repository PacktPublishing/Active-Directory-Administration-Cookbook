Import-Module ActiveDirectory
Get-ADObject -Filter {displayName -eq "DisplayNameOfTheObject"} IncludeDeletedObjects | Restore-ADObject