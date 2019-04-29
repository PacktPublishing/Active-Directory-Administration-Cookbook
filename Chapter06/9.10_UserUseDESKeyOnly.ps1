Import-Module Active Directory
Set-ADAccountControl -Identity User -UseDESKeyOnly $true