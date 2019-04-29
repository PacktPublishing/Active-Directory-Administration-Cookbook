Import-Module AzureAD 
Connect-AzureAD 
$_usersinroles = @() 
Get-AzureADDirectoryRole | foreach {
    $_objectid = $_.ObjectId; $rolename = $_.Displayname
    $_usersinroles += Get-AzureADDirectoryRoleMember -ObjectId `
    $_objectid | select @{name='RoleName';expression={$rolename}},`
    displayname,UserPrincipalName,UserType    
}    
$_usersinroles