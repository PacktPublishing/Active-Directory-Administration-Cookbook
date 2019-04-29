# Use the below lines of PowerShell to  change the location of an Active Directory site
# Run on a domain-joined device or member server with the (RSAT) for Active Directory Domain Services installed

Import-Module ActiveDirectory
Set-ADReplicationSite "CN=Default-First-SiteName,CN=Sites,CN=Configuration,DC=Lucernpub,DC=com" -Location "New location here"