
start = input("ACHTUNG!!!! benutzung auf eigene gefahr wenn dein PC abstürtzt NICHT mein problem! drücke n um abzubrechen und enter um fortzufahren.   ")
if start == "n":
    exit()
start2 = input("Bist du dir sicher?   ")
if start2 == "n":
    exit()


import webbrowser as wb,random,time 
websites = ["https://www.youtube.com/watch?v=48rz8udZBmQ","https://www.youtube.com/watch?v=vS43ZgcQ_hE,"]

while True:
    tabs = random.choice(websites)
    wb.open(tabs,new=1)
    time.sleep(1)