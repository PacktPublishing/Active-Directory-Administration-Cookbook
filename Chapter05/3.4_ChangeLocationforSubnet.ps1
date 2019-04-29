# Use the below lines of PowerShell to  change the location for an Active Directory subnet
# Run on a domain-joined device or member server with the (RSAT) for Active Directory Domain Services installed

Import-Module ActiveDirectory
Set-ADReplicationSubnet -Identity 10.0.0.0/8 -Location "New location here"