cd %userprofile%\AppData\Local\Microsoft
taskkill /f /im msedge.exe
taskkill /f /im MicrosoftEdgeUpdate.exe
rmdir /s /q "Edge"
rmdir /s /q "EdgeCore"
rmdir /s /q "EdgeUpdate"
cd "C:\Program Files (x86)\Microsoft\"
rmdir /s /q "Edge"
rmdir /s /q "EdgeCore"
rmdir /s /q "EdgeUpdate"
reg delete "HKLM\SOFTWARE\Microsoft\Edge" /f   
reg delete "HKLM\SOFTWARE\Microsoft\EdgeUpdate" /f 
reg delete "HKLM\SOFTWARE\Microsoft\EdgeCore" /f 
