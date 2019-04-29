Import-Module ActiveDirectory
Rename-ADObject -Identity "CN=User,CN=Users,DC=lucernpub,DC=com" -NewName "User Account"