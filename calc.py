######## Functions ####################

def add(num1,num2):
  print('Answer: ',num1 + num2)

def sub(num1,num2):
  print('Answer: ',num1-num2)

def mul(num1,num2):
  print('Answer: ',num1*num2)

def div(num1,num2):
  print('Answer: ',num1/num2)

#########################################

print('Simple Calculator\n')

print('Select Operation To Use\n')
print('1> Addition')
print('2> Subtraction')
print('3> Multiplication')
print('4> Division\n')

sel = int(input("No.: "))
num1 = int(input('Enter 1st Number: '))
num2 = int(input('Enter 2nd Numver: '))
print('\n')

if sel == 1:
  add(num1,num2)
elif sel == 2:
  sub(num1,num2)
elif sel == 3:
  mul(num1,num2)
elif sel == 4:
  div(num1,num2)
else:
  print('Choose A number From 1-4 not: ' + sel)


