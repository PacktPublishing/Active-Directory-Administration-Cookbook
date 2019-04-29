# Use the below lines of PowerShell to  create an Active Directory subnet
# Run on a domain-joined device or member server with the (RSAT) for Active Directory Domain Services installed

Import-Module ActiveDirectory
New-ADReplicationSubnet -Name 10.0.0.0/8 -Site Default-First-Site-Name