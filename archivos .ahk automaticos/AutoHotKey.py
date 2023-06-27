import pyautogui as pa
import time

time. sleep(5)
pa.press("tab")
pa.press("tab")
pa.typewrite("hola mundo")
pa.typewrite("que tal gente")
pa.keyDown("shift")
pa.press("tab")
pa.press("tab")
pa.typewrite("que tal gente")
pa.press("tab")
pa.press("tab")
pa.keyUp("shift")
time.sleep(.12)