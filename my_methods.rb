# require "pry"
def addition(num1, num2, num3) #! takes two unknowns, argue 
  
  return num1 + num2 + num3 
   
end
 !#----------------------------------------------
def multiplication(num1, num2, num3)
  
  return num1 * num2 * num3
  
end

#! convert inputs to integers
puts "welcome to corinne's number summer! get ready to sum some numbers!!"
puts "what is your first number?"
num1 = gets
num1 = num1.to_i
puts "what is your second number?"
num2 = gets
num2 = num2.to_i
puts "what is your third number?"
num3 = gets
num3 = num3.to_i

puts "your numbers' sum is " , addition(num1, num2, num3) #! add integers
puts "would you like me to multiply those numbers? Please answer yes or no"
answer = gets.chomp

!#------conditional
# binding.pry
if answer == "yes"
  puts multiplication(num1, num2, num3) 
elsif answer == "no"
  puts "alrighty! bye then!"
end