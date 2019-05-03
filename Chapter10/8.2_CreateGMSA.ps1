Import-Module ActiveDirectory
New-ADServiceAccount MSAName –DNSHostName DomainController.domain.tld -PrincipalsAllowedToRetrieveManagedPassword "CN=AppServer1,CN=Computers,DC=LucernPub,DC=com" 