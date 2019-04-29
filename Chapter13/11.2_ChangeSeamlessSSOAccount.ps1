Import-Module AzureAD 
Import-Module "C:\Program Files\Microsoft Azure Active Directory Connect\AzureADSSO.psd1" 
New-AzureADSSOAuthenticationContex
Get-AzureADSSOStatus | ConvertFrom-Jso
$cred = Get-Credentials
Update-AzureADSSOForest -onPremCredentials $cred