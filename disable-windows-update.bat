net start wuauserv
net start bits
net start dosvc

sc config wuauserv start= auto

net stop wuauserv
net stop bits
net stop dosvc

sc config wuauserv start= disabled

del /f /s /q "C:\Windows\SoftwareDistribution\Download"
