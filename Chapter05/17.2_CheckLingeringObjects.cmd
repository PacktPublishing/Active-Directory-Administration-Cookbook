REM Use the below commands to check for lingering objects 
REM
REM Replace the following values:
REM - DC02.LucernPub.com                    with the FQDN of Domain Controller with suspected lingering objects
REM - de235686-7bc1-4412-941a4f6e7e248be1   with the the objectGUID of the domain controller with supposably correct data
REM - DC=LucernPub,DC=com                   with the distinguished name of partition containing lingering objects

Repadmin.exe /removelingeringobjects DC2.LucernPub.com de235686-7bc1-4412-941a4f6e7e248be1 DC=LucernPub,DC=com /advisory_mode