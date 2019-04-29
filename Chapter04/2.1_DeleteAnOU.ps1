Import-Module ActiveDirectory
Remove-ADObject -Identity "OU=Finance,DC=LucernPub,DC=com" -Recursive -Confirm $False