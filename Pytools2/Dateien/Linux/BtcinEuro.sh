from forex_python.bitcoin import BtcConverter
b = BtcConverter()
print(b.convert_to_btc(float(input("Wie viel euro möchtest du in Btc rechnen?   ")),'EUR'))