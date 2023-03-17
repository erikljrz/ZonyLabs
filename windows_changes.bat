

netsh advfirewall set allprofiles state off
powercfg.exe /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg -Change disk-timeout-ac 0
powercfg -change -monitor-timeout-ac 0
net user /add juliet P@ssword01
net localgroup administrators juliet /add