$conn = New-Object System.Data.SqlClient.SqlConnection 
$conn.ConnectionString = "Data Source=SQLSERVER:Port;Integrated Security=True" 
# If no error occurs here, then connection was successful. 
$conn.Open(); 
$conn.Close();