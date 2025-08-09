#In Ruby, conditional statements let you execute different code depending on whether a condition is true or false.

#if Statement

x = 10

if x > 5
  puts "x is greater than 5"
end

#if...else

x = 3

if x > 5
  puts "x is greater than 5"
else
  puts "x is less than or equal to 5"
end

#if...elsif...else

num = 0

if num > 0
  puts "Positive"
elsif num < 0
  puts "Negative"
else
  puts "Zero"
end

#Modifier if (One-line)

puts "x is positive" if x > 0

#unless (Opposite of if)

age = 15
unless age >= 18
  puts "You are not an adult"
end

# One-line unless
puts "Too young" unless age >= 18

#Ternary Operator

age = 20
puts age >= 18 ? "Adult" : "Minor"
 
#case Statement (Like switch in other languages)

day = "Saturday"

case day
when "Monday"
  puts "Start of the week"
when "Saturday", "Sunday"
  puts "Weekend!"
else
  puts "Midweek"
end
