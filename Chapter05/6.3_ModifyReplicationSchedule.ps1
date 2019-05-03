$replicationSchedule = New-Object -TypeName System.DirectoryServices.ActiveDirectory.ActiveDirectorySchedule 
$replicationSchedule.SetDailySchedule("Eight","Zero","Seventeen","Zero")
Import-Module ActiveDirectory
Set-ADReplicationSiteLink DEFAULTIPSITELINK -ReplicationSchedule $replicationSchedule 