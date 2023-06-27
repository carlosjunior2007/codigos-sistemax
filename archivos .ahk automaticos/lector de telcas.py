import keyboard
import pyperclip

print("Sleep 5000")

oracion = []
palabra = ""
clipboard_content = pyperclip.paste()
tecla = 0

def on_key_press(event):
    global  tecla
    if event.name != "ctrl" and tecla == 0:
        tecla = 0
        global palabra
        global oracion
        global clipboard_content
        new_content = pyperclip.paste()

        if new_content != clipboard_content:
            print("Send , ", new_content)
            clipboard_content = new_content

        if event.name.lower() in "abcdefghijklmnopqrstuvwxyz?!#@$%&*(){}[]_-=+?0123456789":
            oracion.append(event.name)
            for elemento in oracion:
                palabra += elemento
                oracion = []
        else:
            if palabra != "":
                print("Send, " + palabra)
                palabra = ""
                oracion = []

            print('Send {' + event.name + "}")
    else:
        tecla = 1
        if event.name == "v" :
            new_content = pyperclip.paste()
            print("Send , ", new_content)
            tecla = 0

keyboard.on_press(on_key_press)
keyboard.wait('esc')
