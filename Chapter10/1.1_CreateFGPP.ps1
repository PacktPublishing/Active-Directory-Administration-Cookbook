Import-Module ActiveDirectory
New-ADFineGrainedPasswordPolicy PolicyName -ComplexityEnabled:$true -LockoutDuration:"00:30:00" -LockoutObservationWindow:"00:30:00" -LockoutThreshold:"5" -MaxPasswordAge:"42.00:00:00" -MinPasswordAge:"7.00:00:00" -MinPasswordLength:"15" -PasswordHistoryCount:"21" -Precedence:"1" -ReversibleEncryptionEnabled:$false -ProtectedFromAccidentalDeletion:$true 