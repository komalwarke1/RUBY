#In Ruby, you can get user input using the gets method.

#Basic User Input

puts "Enter your name:"
name = gets
puts "Hello, #{name}!"

#Note: gets captures the newline (\n) at the end, so the input will include it unless removed.

#Removing Newline
#Use .chomp to remove the trailing newline character:


puts "Enter your name:"
name = gets.chomp
puts "Hello, #{name}!"

#Input as Integer or Float
#By default, input is a string, so you need to convert it:


puts "Enter your age:"
age = gets.chomp.to_i  # converts to integer

puts "Enter your height:"
height = gets.chomp.to_f  # converts to float

#Example: Add Two Numbers

puts "Enter first number:"
num1 = gets.chomp.to_i

puts "Enter second number:"
num2 = gets.chomp.to_i

sum = num1 + num2
puts "Sum is: #{sum}"
