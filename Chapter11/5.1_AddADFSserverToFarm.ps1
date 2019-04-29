$ADFSFarmName = "sts.lucernpub.com"
$Thumb = (Get-ChildItem -path cert:\LocalMachine\My | Where-Object {$_.Subject -match $ADFSFarmName}).Thumbprint
Add-AdfsFarmNode -CertificateThumbprint $thumb GroupServiceAccountIdentifier lucernpub.com\ADFSgMSA$ -SQLConnectionString "Data Source=SQLSERVER;Integrated Security=True"
Restart-Computer 