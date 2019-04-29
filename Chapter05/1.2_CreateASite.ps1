# Use the below lines of PowerShell to create an Active Directory site
# Run on a domain-joined device or member server with the (RSAT) for Active Directory Domain Services installed
#
# Replace Site2 with the name of the site

Import-Module ActiveDirectory
New-ADReplicationSite -Name "Site2"