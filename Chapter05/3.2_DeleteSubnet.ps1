# Use the below lines of PowerShell to  delete an Active Directory subnet
# Run on a domain-joined device or member server with the (RSAT) for Active Directory Domain Services installed

Import-Module ActiveDirectory
Remove-ADReplicationSubnet -Name 10.0.0.0/8 