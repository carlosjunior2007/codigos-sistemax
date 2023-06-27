MsgBox, Hola, para iniciar este script necesitas precinar la tecla "Enter" y el script esperara 5 segundo y iniciara el script. Suerte :).
InputBox, id, Ingrese el id del proyecto que desea llenar :)
sleep 1000
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
sleep 60
Loop 6
{
    sleep 10
    send {tab}
    sleep 10
}
sleep 400
send {Enter}
Loop 2
{
    sleep 10
    send {Down}
    sleep 10
}
sleep 100
send {Enter}
sleep 1540
Loop 3{
    sleep 10
    send {tab}
    sleep 10
}
sleep 40
send, Doug Busch, Javier Guardado, Miguel Verdugo
sleep 40
Loop 13
{
    sleep 10
    send {tab}
    sleep 10
}
sleep 40
send {Down}
sleep 40
send {Down}
sleep 40
Loop 6
{
    sleep 10
    send {tab}
    sleep 10
}
sleep 40
send {Enter}
sleep 40
send {tab}


sleep 40
send {Enter}
sleep 40
send {tab}
sleep 40
send, QAP 1200 / QAP 1001 - Production molder
sleep 200
send {tab}
sleep 800
send {Enter}
sleep 1000
send {tab}
sleep 500
send, per procedure 25 pc capability study for all critical dimensions Send full shots with report
sleep 40
send {tab}
sleep 40
send, 50
sleep 40
send {tab}
sleep 40
Loop 21
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 2
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
send {tab}
send {Enter}



sleep 1500
send {Enter}
sleep 1200
send {tab}
sleep 40
send , First Article -
sleep 40
send {tab}
sleep 40
send,Confirm critical dimensions and compare against QAP submission. 3/cavity critical dimensions
sleep 40
send {tab}
sleep 40
send , 6
sleep 40
send {tab}
sleep 40
Loop 9
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 2
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
send {tab}
send {Enter}



sleep 1500
send {Enter}
sleep 1200
send {tab}
sleep 40
send , Engineering Review
sleep 40
send {tab}
sleep 40
send,Visual inspection of parts. Confirm cavity ID, date code and quantity received for validation. Visual, magnification as required
sleep 40
send {tab}
sleep 40
send , 8
sleep 40
send {tab}
sleep 40
Loop 24
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 2
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
send {tab}
send {Enter}


sleep 1200
Loop 14
{
    sleep 10
    Send {tab}
    sleep 10
}
sleep 40
send {Enter}



sleep 1500
send {tab}
sleep 40
send , Engineering Samples Pilot Run - 700 ELE CASE
sleep 40
send {tab}
sleep 40
send,Complete build on line to confirm no issues with assembly. PN: 21246602C, Description: ACME - (70 PSI) ELECTRIC CASE ASSEMBLY W/TSRS - 700/750 WITH GBS25 SOLENOID Sort by cavity ID for testing 24 cases per cavity
sleep 40
send {tab}
sleep 40
send , 48 new (8 Control) 700 ELE
sleep 40
send {tab}
sleep 40
Loop 39
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 2
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
send {tab}
send {Enter}



sleep 1500
send {Enter}
sleep 1200
send {tab}
sleep 40
send , -
sleep 40
send {tab}
sleep 40
send, 100 end of line test PRS regulation 70 psi Engr or Quality to verify and document all pass, no leaks
sleep 40
send {tab}
sleep 40
send , -
sleep 40
send {tab}
sleep 40
Loop 39
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 2
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
send {tab}
send {Enter}



sleep 1500
send {Enter}
sleep 1200
send {tab}
sleep 40
send , Engineering Review -
sleep 40
send {tab}
sleep 40
send,Review engineering pilot before moving to test CHECK ELBOW INSERTION IN CASE, PRS AND CASE TUBING Confirm data for Rock Screen insertion depth
sleep 40
send {tab}
sleep 40
send , -
sleep 40
send {tab}
sleep 40
Loop 24
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 2
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
send {tab}
send {Enter}



sleep 1500
send {Enter}
sleep 1200
send {tab}
sleep 40
send , Manufacturing Pilot - Production molder (Master Molding)
sleep 40
send {tab}
sleep 40
send, Complete build on line to confirm no issues with assembly. 100 water test at EOL. The pilot monitored up to PRS regulation/inspection tank approx 100 cases per CAVITY
sleep 40
send {tab}
sleep 40
send , *200
sleep 40
send {tab}
sleep 40
Loop 24
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 2
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
send {tab}
send {Enter}


sleep 1200
Loop 15
{
    sleep 10
    Send {tab}
    sleep 10
}
sleep 40
send {Enter}



sleep 1500
send {Enter}
sleep 1400
send {tab}
send {Enter}
send {tab}
sleep 40
send , GENERAL OPERATIONS
sleep 40
send {tab}
sleep 40
send, 6010 Golf Valve General Operations Low, both Mid and High pressure Cycle 5x ON/ OFF, check for leaks, open/close times 8 cases per CAVITY
sleep 40
send {tab}
sleep 40
send , 16 new (2 Control) 700 ELE
sleep 40
send {tab}
sleep 40
Loop 24
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 7
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
sleep 40
send , (PRC SOPT)
sleep 40
send {tab}
send {tab}
send {Enter}


sleep 1500
send {Enter}
sleep 1400
send {tab}
sleep 40
send , Burst Sustained - Static Pressure Test
sleep 40
send {tab}
sleep 40
send, 6050-Golf Static Pressure Test Pressurize case with valve closed and PRS/Selector installed Pre Ops: 6010 Gen Ops Test required Barbed elbows cannot leak. No leaks past valve or rock screen 4 cases per CAVITY
sleep 40
send {tab}
sleep 40
send , 8 new (2 Control) 700 ELE
sleep 40
send {tab}
sleep 40
Loop 15
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 7
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}

sleep 40
send , (PRC SOPT)
sleep 40
send {tab}
send {tab}
send {Enter}


sleep 1500
Loop 13
{
    sleep 10
    Send {tab}
    sleep 10
}
sleep 100
send {Enter}



sleep 1400
send {Enter}
sleep 1400
send {tab}
send {Enter}
send {tab}
sleep 40
send , THERMAL CYCLE
sleep 40
send {tab}
sleep 40
send, 6080-Golf Valve Thermal Cycling TP # 213591. Pass/Fail: Barbed elbows cannot leak. No leaks past valve or rock screen 8 cases per CAVITY
sleep 40
send {tab}
sleep 40
send , 16 new (2 Control) 700 ELE
sleep 40
send {tab}
sleep 40
Loop 15
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 7
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
sleep 40
send , (PRC SOPT)
sleep 40
send {tab}
send {tab}
send {Enter}



sleep 1500
send {Enter}
sleep 1400
send {tab}
sleep 40
send , Cycle Surge - Valve/Case assembly
sleep 40
send {tab}
sleep 40
send, 6140-Golf Valve Cycle Surge Test Pressurize case with valve closed and PRS/Selector installed 13,000 cycles, 3 sec ON / 2 sec OFF @ 300 PSI run in sets of 4 new and 1 control Barbed elbows cannot leak. No leaks past valve or rock screen Four cases per CAVITY
sleep 40
send {tab}
sleep 40
send , 8 new (2 Control) 700 ELE
sleep 40
send {tab}
sleep 40
Loop 15
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 7
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
sleep 40
send , (PRC SOPT)
sleep 40
send {tab}
send {tab}
send {Enter}



sleep 1500
send {Enter}
sleep 1400
send {tab}
sleep 40
send , Cycle Surge - CASE only
sleep 40
send {tab}
sleep 40
send, 7010 Golf Case Cycle Surge Test - CASE ONLY (300 psi for 13K cycles) 8 cases per CAVITY
sleep 40
send {tab}
sleep 40
send , 16 new (2 Control) 700 ELE
sleep 40
send {tab}
sleep 40
Loop 15
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 7
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
sleep 40
send , (PRC SOPT)
sleep 40
send {tab}
send {tab}
send {Enter}



sleep 1500
send {Enter}
sleep 1400
send {tab}
sleep 40
send , Burst Instantaneous - Valve/CASE assembly
sleep 40
send {tab}
sleep 40
send, 6130 -Golf Valve Burst Test Pressurize case with valve closed and PRS/Selector installed Pressurize to Max Pressure of 450 psi or failure Post Ops at 300 psi Barbed elbows cannot leak. No leaks past valve or rock screen 4 cases per CAVITY
sleep 40
send {tab}
sleep 40
send , 8 new (2 Control) 700 ELE
sleep 40
send {tab}
sleep 40
Loop 15
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 7
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
sleep 40
send , (PRC SOPT)
sleep 40
send {tab}
send {tab}
send {Enter}



sleep 1500
send {Enter}
sleep 1400
send {tab}
sleep 40
send , Burst Instantaneous - CASE only
sleep 40
send {tab}
sleep 40
send, 7000 Golf Case Burst Test - CASE ONLY (7xx 500 psi) 8 cases per CAVITY
sleep 40
send {tab}
sleep 40
send , 16 new (2 Control) 700 ELE
sleep 40
send {tab}
sleep 40
Loop 15
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 7
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
sleep 40
send , (PRC SOPT)
sleep 40
send {tab}
send {tab}
send {Enter}



sleep 1500
send {Enter}
sleep 1400
send {tab}
sleep 40
send , LIFE CYCLE - Valve/Case Assembly
sleep 40
send {tab}
sleep 40
send, 6090 - Golf Valve Life Cycle (cycle: 30 seconds on/off Pressure: RDV Electric - 150 psi) 13,000 Cycles Min 4 cases per CAVITY
sleep 40
send {tab}
sleep 40
send , 8 new 700 ELE
sleep 40
send {tab}
sleep 40
Loop 15
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
sleep 40
Loop 7
{
    sleep 10
    Send {Down}
    sleep 10
}
sleep 40
send {tab}
send {tab}
sleep 40
send , (PRC SOPT)
sleep 40
send {tab}
send {tab}
send {Enter}

