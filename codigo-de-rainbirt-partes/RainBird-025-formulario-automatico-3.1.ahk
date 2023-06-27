MsgBox, Hola, para iniciar este script necesitas presionar la tecla "Enter" y el script esperará 5 segundos antes de iniciar. ¡Buena suerte! :)

InputBox, id, Ingrese el ID del proyecto que desea llenar :)
Sleep 80
InputBox, tp, Ingrese el nivel de validación de tu proyecto :)
Sleep 1000
Sleep 1000
Contador := 25

Loop {
    if GetKeyState("Enter", "P")
    {
        break
    }
}

Sleep 5000

Loop 2
{
    Sleep 10
    Send {tab}
    Sleep 10
}

Sleep 40
Send, %id%
Sleep 40

Loop 6
{
    Sleep 10
    Send {tab}
    Sleep 10
}

Sleep 1200
Send {Enter}

Loop 3
{
    Sleep 10
    Send {Down}
    Sleep 10
}

Sleep 40
Send {Enter}
Sleep 1300

Loop 24
{
    Sleep 10
    Send {tab}
    Sleep 10
}

if (tp == "a" || tp == "A")
{
    Loop 42
    {
        Sleep 1200
        Send {Enter}
        Send {Enter}
        Sleep 800

        Loop
        {
            if (GetKeyState("LButton", "P")) {
                break
            }
        }

        Sleep 200
        Send {tab}
        Sleep 40
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {Down}
        Sleep 60
        Send {Down}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Send {Enter}
        Sleep 1200

        Send {Shift down}
        Send {tab}
        Send {Shift up}

        Loop % Contador
        {
            Sleep 10
            Send {tab}
            Sleep 10
        }

        Contador := Contador + 1
    }

    Contador := 0
}
else if (tp == "b" || tp == "B")
{
    Loop 38
    {
        Sleep 1200
        Send {Enter}
        Send {Enter}
        Sleep 800

        Loop
        {
            if (GetKeyState("LButton", "P")) {
                break
            }
        }

        Sleep 200
        Send {tab}
        Sleep 40
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {Down}
        Sleep 60
        Send {Down}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Send {Enter}
        Sleep 1200

        Send {Shift down}
        Send {tab}
        Send {Shift up}

        Loop % Contador
        {
            Sleep 10
            Send {tab}
            Sleep 10
        }

        Contador := Contador + 1
    }

    Contador := 0
}
else if (tp == "c" || tp == "C")
{
    Loop 37
    {
        Sleep 1200
        Send {Enter}
        Send {Enter}
        Sleep 800

        Loop
        {
            if (GetKeyState("LButton", "P")) {
                break
            }
        }

        Sleep 200
        Send {tab}
        Sleep 40
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {Down}
        Sleep 60
        Send {Down}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Send {Enter}
        Sleep 1200

        Send {Shift down}
        Send {tab}
        Send {Shift up}

        Loop % Contador
        {
            Sleep 10
            Send {tab}
            Sleep 10
        }

        Contador := Contador + 1
    }

    Contador := 0
}
else if (tp == "d" || tp == "D")
{
    Loop 11
    {
        Sleep 1200
        Send {Enter}
        Send {Enter}
        Sleep 800

        Loop
        {
            if (GetKeyState("LButton", "P")) {
                break
            }
        }

        Sleep 200
        Send {tab}
        Sleep 40
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {Down}
        Sleep 60
        Send {Down}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Sleep 60
        Send {tab}
        Send {Enter}
        Sleep 1600

        Send {Shift down}
        Send {tab}
        Send {Shift up}

        Loop % Contador
        {
            Sleep 10
            Send {tab}
            Sleep 10
        }

        Contador := Contador + 1
    }

    Contador := 0
}
else
{
    Sleep 40
    MsgBox, Lo sentimos, pero ese valor no existe.
    ExitApp
}

Send {Shift down}
Sleep 1000

Loop % Contador
{
    Sleep 10
    Send {tab}
    Sleep 10
}

Send {Shift up}
