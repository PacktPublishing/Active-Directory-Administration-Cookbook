Import-Module ActiveDirectory
Get-ADReplicationSite -Filter * | Select Name