def main():
    num1 = float(input("erste Zahl:  "))
    op = input("+,-,*,/:    ")
    num2 = float(input("zweite Zahl:  "))
    if op == "+":
        print(num1 + num2)
    elif op == "-":
        print(num1 - num2)
    elif op == "*":
        print(num1 * num2)
    elif op == "/":
        print(num1 / num2)
    else:
        falsch =print("falsch verwende +,-,* oder /")
start = main()
print(start)