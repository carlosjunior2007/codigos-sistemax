MsgBox, Hola, para iniciar este script necesitas precinar la tecla "Enter" y el script esperara 5 segundo y iniciara el script. Suerte :).
InputBox, id, Ingrese el id del proyecto que desea llenar :)
sleep 80
InputBox, tp, Ingrese el nivel de validacion de tu proyecto :)
sleep 1000
sleep 1000
Contador := 25
Loop {
    if GetKeyState("Enter", "P")
    {
    break
    }
}

sleep 5000
Loop 2
{
    sleep 10
    send {tab}
    sleep 10
}
sleep 40
send, %id%
sleep 40
Loop 6
{
    sleep 10
    send {tab}
    sleep 10
}
sleep 1200
send {Enter}
Loop 3
{
    sleep 10
    send {Down}
    sleep 10
}
sleep 40
send {Enter}
sleep 1200




Loop 24{
    sleep 10
    send {tab}
    sleep 10
}

if (tp == "a" || tp == "A"){
    Loop 43{
        Loop {
            if GetKeyState("Enter", "P")
            {
                send {Enter}
                sleep 1200
                Loop{
                    if (GetKeyState("LButton", "P")) {
                        break
                    }
                }
        Send {tab}
        Send {tab}
        Send {tab}
        Send {tab}
        Send {tab}
        send {Down}
        send {Down}
        Send {tab}
        Send {tab}
        Send {tab}
        send {Enter}
        sleep 1000
        Send, {Shift down}{tab}
        Send, {Shift up}
        Loop % Contador{
            sleep 10
            Send {tab}
            sleep 10
        }
        Contador := Contador + 1
        break
        }
        if GetKeyState("Backspace", "P")
        {
            sleep 100
            Send {tab}
            sleep 100
            Contador := Contador + 1
            break
        }
    }
    }
    Contador := 0
} else if (tp == "b" || tp == "B"){
     Loop 39{
        Loop {
            if GetKeyState("Enter", "P")
            {
                send {Enter}
                sleep 1200
                Loop{
                    if (GetKeyState("LButton", "P")) {
                        break
                    }
                }
                Send {tab}
                Send {tab}
                Send {tab}
                Send {tab}
                Send {tab}
                send {Down}
                send {Down}
                Send {tab}
                Send {tab}
                Send {tab}
                send {Enter}
                sleep 1200
                Send, {Shift down}{tab}
                Send, {Shift up}
                sleep 200
                Loop % Contador{
                    sleep 20
                    Send {tab}
                    sleep 20
                }
                Contador := Contador + 1
                sleep 200
                break
            }
            if GetKeyState("Backspace", "P")
            {
                sleep 100
                Send {tab}
                sleep 100
                Contador := Contador + 1
                break
            }
        }
    }
    Contador := 0
} else if (tp == "c" || tp == "C"){
     Loop 38{
        Loop {
            if GetKeyState("Enter", "P")
            {
                send {Enter}
                sleep 1200
                Loop{
                    if (GetKeyState("LButton", "P")) {
                        break
                    }
                }
                Send {tab}
                Send {tab}
                Send {tab}
                Send {tab}
                Send {tab}
                send {Down}
                send {Down}
                Send {tab}
                Send {tab}
                Send {tab}
                send {Enter}
                sleep 1000
                Send, {Shift down}{tab}
                Send, {Shift up}
                Loop % Contador{
                    sleep 10
                    Send {tab}
                    sleep 10
                }
                Contador := Contador + 1
                break
            }
            if GetKeyState("Backspace", "P")
            {
                sleep 100
                Send {tab}
                sleep 100
                Contador := Contador + 1
                break
            }
        }
    }
    Contador := 0
} else if (tp == "d" || tp == "D"){
     Loop 12{
        Loop {
            if GetKeyState("Enter", "P")
            {
                send {Enter}
                sleep 1200
                Loop{
                    if (GetKeyState("LButton", "P")) {
                        break
                    }
                }
                Send {tab}
                Send {tab}
                Send {tab}
                Send {tab}
                Send {tab}
                send {Down}
                send {Down}
                Send {tab}
                Send {tab}
                Send {tab}
                send {Enter}
                sleep 1000
                Send, {Shift down}{tab}
                Send, {Shift up}
                Loop % Contador{
                    sleep 10
                    Send {tab}
                    sleep 10
                }
                Contador := Contador + 1
                break
            }
            if GetKeyState("Backspace", "P")
            {
                sleep 100
                Send {tab}
                sleep 100
                Contador := Contador + 1
                break
            }
        }
    }
    Contador := 0
}else{
    sleep 40
    MsgBox, Lo sentimos pero ese valor no existe.
    ExitApp
}

Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 25{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 26{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 27{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 28{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 29{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 30{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 31{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 32{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 33{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 34{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 35{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 36{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 37{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 38{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 39{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 40{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 41{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 42{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 43{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 44{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 45{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 46{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 47{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 48{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 49{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 50{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 51{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 52{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 53{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 54{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 55{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 56{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 57{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 58{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 59{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 60{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 61{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}







Loop {
    if GetKeyState("Enter", "P")
    {
    send {Enter}
    sleep 1200
    Loop{
        if (GetKeyState("LButton", "P")) {
            break
        }
    }
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Down}
    send {Down}
    Send {tab}
    Send {tab}
    Send {tab}
    send {Enter}
    sleep 1000
    Send, {Shift down}{tab}
    Send, {Shift up}
    Loop 62{
        sleep 10
        Send {tab}
        sleep 10
    }
    break
    }
    if GetKeyState("Backspace", "P")
    {
        sleep 100
        Send {tab}
        sleep 100
        break
    }
}

sleep 500
Loop 13{
sleep 10
Send {tab}
sleep 10
}
send {Enter}
send {tab}
send {tab}
send {Enter}