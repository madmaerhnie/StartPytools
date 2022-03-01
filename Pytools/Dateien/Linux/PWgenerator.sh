import secrets
import string
chars = string.digits + string.ascii_letters + string.punctuation
laenge = int(input("Gemäß dem Bsi (Bundesamt für Sicherheit) standard wird eine Passwordlänge von MINDESTENS 16 zeichen empfohlen:  "))
print(''.join(secrets.choice(chars) for _ in range(laenge)))