# Use the below lines of PowerShell to change the description of an Active Directory site
# Run on a domain-joined device or member server with the (RSAT) for Active Directory Domain Services installed

Set-ADReplicationSite -Identity "CN=Default-First-SiteName,CN=Sites,CN=Configuration,DC=Lucernpub,DC=com" -Description "New description here"