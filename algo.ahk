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
send , jGuardado
sleep 100
send {tab}
sleep 200
send , qmt123
sleep 500
send {tab}
send {tab}
sleep 100
send {Enter}
sleep 500
send {tab}
sleep 100
send, %id%
sleep 500
Loop 6
{
    sleep 20
    send {tab}
    sleep 20
}
sleep 500
send {Enter}
Loop 2
{
    sleep 10
    send {Down}
    sleep 10
}
send {Enter}
sleep 1200
Send, {Shift down}{tab}
send {Enter}
Send, {Shift up}
sleep 1200
Loop 12
{
    sleep 20
    send {tab}
    sleep 20
}
sleep 500
send {Enter}
Loop 2
{
    sleep 10
    send {Down}
    sleep 10
}
send {Enter}
sleep 1200
Send, {Shift down}{tab}
send {tab}
send {tab}
Send, {Shift up}
send {Enter}
sleep 600
send {Enter}
sleep 600
send {tab}
send {tab}
send {Enter}
sleep 1200
Loop 12
{
    sleep 20
    send {tab}
    sleep 20
}
sleep 500
send {Enter}
Loop 3
{
    sleep 10
    send {Down}
    sleep 10
}
send {Enter}
sleep 1200

Loop 24{
    sleep 10
    send {tab}
    sleep 10
}

sleep 1200
send {Enter}
send {Enter}
sleep 800
send {Enter}
sleep 800
Send, {Shift down}{tab}
send {tab}
send {Enter}
Send, {Shift up}