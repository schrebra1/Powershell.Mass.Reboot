﻿get-content c:\script\computers.txt | ForEach-Object { gwmi win32_operatingsystem -ComputerName $_  | ForEach-Object { $_.reboot() }}