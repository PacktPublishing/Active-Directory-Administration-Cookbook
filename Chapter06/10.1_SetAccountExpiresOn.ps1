Import-Module Active Directory
Set-ADAccountExpiration -Identity "CN=User,OU=Organizational Unit,DC=lucernpub,DC=com" -DateTime "03/01/2019 00:00:00"