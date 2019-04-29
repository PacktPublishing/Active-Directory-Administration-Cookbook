Import-Module ActiveDirectory
Get-ADOrganizationalUnit -filter * | ft name 