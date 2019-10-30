$Logs = Get-Eventlog -List | select -ExpandProperty Log
Limit-Eventlog -Logname $Logs -MaximumSize 0.5Gb -OverflowAction OverwriteAsNeeded -WhatIf
