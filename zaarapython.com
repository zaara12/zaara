# WAP TO CHECK IF THE ENTERED NUMBER IS ALPHABET,SYMBOL OR NUMBER
ch=input("enter a character:")
if ch.isalpha():
  print(ch,"is an alphabet")
elif ch.isdigit():
  print(ch,"is a number")
elif ch.isalnum():
  print(ch,"is alphanumeric")
else:
  print(ch,"os a special character")
