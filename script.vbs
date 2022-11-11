set x=createobject("wscript.shell")

x.run"chrome.exe"
wscript.sleep 4000
x.sendkeys"https://www.youtube.com/watch?v=dQw4w9WgXcQ"
x.sendkeys"{enter}"

x.run"microsoftedge.exe"
wscript.sleep 4000
x.sendkeys"https://www.youtube.com/watch?v=dQw4w9WgXcQ"
x.sendkeys"{enter}"

'x.run"opera.exe"
'wscript.sleep 4000
'x.sendkeys"https://www.youtube.com/watch?v=dQw4w9WgXcQ"
'x.sendkeys"{enter}"



