Set Player = CreateObject("wmplayer.ocx") 
Player.URL = "init.wav"
Do Until Player.playState = 1
WScript.Sleep 1
Loop

set ws=createobject("wscript.shell") 

Player.url = "233.wav"
do
do until Player.playState = 1 
wscript.sleep 1
loop
Player.controls.play
loop