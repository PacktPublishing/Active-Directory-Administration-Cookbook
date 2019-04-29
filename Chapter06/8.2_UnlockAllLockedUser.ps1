Import-Module Active Directory
Search-ADAccount -LockedOut -UsersOnly | Unlock-ADAccount