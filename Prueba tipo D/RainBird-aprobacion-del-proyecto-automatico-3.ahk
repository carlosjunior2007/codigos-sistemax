MsgBox, Hola, para iniciar este script necesitas precinar la tecla "Enter" y el script esperara 5 segundo y iniciara el script. Suerte :).
InputBox, id, Ingrese el id del proyecto que desea llenar :)
sleep 1000
sleep 1000
Loop {
    if GetKeyState("Enter", "P")
    {
    break
    }
}
sleep 5000
send {tab}
sleep 1400
send {tab}
sleep 1400
send {tab}
send {Enter}
sleep 200
Send, {Shift down}{tab}
sleep 200
Loop 11{
    sleep 20
    send {tab}
    sleep 20
}
sleep 1000
Send, {Shift up}
send {Enter}
sleep 1400
Loop 8{
    sleep 10
    send {tab}
    sleep 10
}
sleep 40
send {Enter}
sleep 1400
send {tab}
sleep 40
send {Down}
send {Down}
sleep 40
Loop 3{
    sleep 10
    send {tab}
    sleep 10
}
sleep 40
send {Enter}
sleep 1400
send {tab}
send {Enter}
sleep 800
Send, {Shift down}{tab}
sleep 200
Loop 10{
    sleep 20
    send {tab}
    sleep 20
}
sleep 1000
Send, {Shift up}
send {Enter}
sleep 1400
send {tab}
sleep 40
send, %id%
sleep 40
Loop 6{
    sleep 20
    send {tab}
    sleep 20
}
sleep 40
send {Enter}
sleep 400
Loop 3
{
    sleep 10
    send {Down}
    sleep 10
}
sleep 40
send {Enter}
sleep 1400
Send, {Shift down}{tab}
Send, {Shift up}
Loop 33{
sleep 20
Send {tab}
sleep 20
}

Loop {
    if GetKeyState("Enter","P"){
send {Enter}
sleep 800
Loop{
    if (GetKeyState("LButton", "P")) {
        break
    }
}
sleep 200
Send {tab}
sleep 100
sleep 40
Send {tab}
sleep 60
Send {tab}
sleep 60
Send {tab}
sleep 60
Send {tab}
sleep 60
send {Down}
sleep 60
send {Down}
sleep 60
Send {tab}
sleep 60
Send {tab}
sleep 60
Send {tab}
sleep 100
send {Enter}
sleep 1200

Send, {Shift down}{tab}
Send, {Shift up}
Loop 32{
sleep 10
Send {tab}
sleep 10
}
send {Enter}
send {Enter}
sleep 900
Loop{
    if (GetKeyState("LButton", "P")) {
        break
    }
}
Send, {Shift down}{tab}
Send, {Shift up}
send {Enter}
sleep 1200
Send, {Shift down}{tab}
Send, {Shift up}
Loop 35{
sleep 10
Send {tab}
sleep 10
}

sleep 500
Loop 2{
sleep 10
Send {tab}
sleep 10
}
sleep 60
send {Enter}
sleep 60
send {tab}
sleep 60
send {tab}
sleep 60
send {Enter}
sleep 60
send {tab}
sleep 60
send {tab}
sleep 60
send {Enter}
sleep 1400
Loop 7{
sleep 10
Send {tab}
sleep 10
}
send {Enter}
sleep 200
Send, {Shift down}{tab}
sleep 200
Loop 11{
    sleep 20
    send {tab}
    sleep 20
}
sleep 1000
Send, {Shift up}
send {Enter}
sleep 1400
Loop 8{
    sleep 10
    send {tab}
    sleep 10
}
sleep 40
send {Enter}
sleep 1400
send {tab}
sleep 40
send {Down}
send {Down}
sleep 40
Loop 3{
    sleep 10
    send {tab}
    sleep 10
}
sleep 40
send {Enter}
sleep 1400
send {tab}
send {Enter}
sleep 800
Send, {Shift down}{tab}
sleep 200
Loop 10{
    sleep 20
    send {tab}
    sleep 20
}
sleep 1000
Send, {Shift up}
send {Enter}
sleep 1400
break
    }
}