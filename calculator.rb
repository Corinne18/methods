def addition(num1, num2, num3) #! takes two unknowns, argue 
  
  return num1 + num2 + num3 
   
end
 !#----------------------------------------------
def multiplication(num1, num2, num3)
  
  return num1 * num2 * num3
  
end

!#------
def subtraction(num1, num2, num3)
  
  return num1 - num2 - num3
  
end
!#-----
def division(num1, num2, num3)
  
  return (num1 / num2) / num3
  
end

def modulo(num1, num2, num3)
  return num1 % num2 % num3
end

!#----
puts "welcome to my 3 number calculator! Enter your three numbers now!!"
puts "what is your first number?"
num1 = gets
num1 = num1.to_i
puts "what is your second number?"
num2 = gets
num2 = num2.to_i
puts "what is your third number?"
num3 = gets
num3 = num3.to_i
puts "awesome!"
puts "which operation would you like me to carry out? Multiplication? Subtraction? Addition? Division? Modulo? "

answer = gets.chomp

if answer == "multiplication"
  puts "Your product is " , multiplication(num1, num2, num3)
elsif answer == "division"
  puts "Your quotient is " , division(num1, num2, num3)
elsif answer == "subtraction"
  puts "Your leftover is " , subtraction(num1, num2, num3)
elsif answer == "addition"
  puts "Your sum is " , addition(num1, num2, num3)
elsif answer == "modulo"
  puts "Your remainder is " , modulo(num1, num2, num3)
end
  
