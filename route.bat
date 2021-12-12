
@echo off
Color 2
set /P id=PORT NO: 
set /P id2=IP: 




netsh interface portproxy add v4tov4 listenport="%id%" listenaddress=0.0.0.0 connectport="%id%" connectaddress="%id2%"

 
echo "success"

pause


