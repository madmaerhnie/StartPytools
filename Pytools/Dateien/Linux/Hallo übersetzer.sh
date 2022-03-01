def main():
    print("Hier kannst du Hallo in 9 verschiedene sprachen übersetzen.")
    print(
        "en=Englisch,Dä=Dänisch,Es=Estnisch,Fi=Finnisch,Fz=Französisch,Gr=Griechisch,It=Italiaenisch,Jp=Japanisch,Ru=Russisch")
    Translator = input("In welche sprache möchtest du Hallo übersetzen?:   ")
    if Translator == "En":
        print("Hello")
    elif Translator == "Dä":
        print("Hej")
    elif Translator == "Es":
        print("Tere,Hei")
    elif Translator == "Fi":
        print("Hei,Päivää,Päivää")
    elif Translator == "Fz":
        print("Salut,Bonjour")
    elif Translator == "Gr":
        print("Γεια σας,Γεια σου,Γειά σας")
    elif Translator == "It":
        print("Ciao,Salve,Pronto")
    elif Translator == "Jp":
        print("こんにちは,こんにちは。,ハロー,ハローワーク")
    elif Translator == "Ru":
        print("Здравствуйте,Привет,Здравствуйте")
    else:
        print("Achte auf Groß und klein schreibung.")
        input1 = input("schreibe j  wiederholen oder drücke enter zum verlassen.")
        if input1 == "j":
            main()
        else:
            exit()
print(main())

jaes = input("schreibe j um zu wiederholen oder drücke enter zum verlassen:  ")
if jaes == "j":
    main()
else:
    print(exit())

