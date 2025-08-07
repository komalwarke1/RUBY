#In Ruby, strings can be treated like arrays of characters, allowing you to access and manipulate individual characters using index notation.

# Here's an example of how to work with strings as arrays:

str = "hello"

puts str[0]   # "h"
puts str[1]   # "e"
puts str[-1]  # "o" (negative index = from end)

  
#Slicing a string like an array

str = "hello world"

puts str[0..4]    # "hello"
puts str[6..-1]   # "world"
puts str[0, 5]    # "hello" (start index, length)
puts str[-5..-1]  # "world" (negative indices)


 #Iterating over characters

str.each_char do |char|
  puts char
end

#Converting string to array

str = "hello"

arr = str.chars      # => ["h", "e", "l", "l", "o"]
puts arr.inspect


#Modifying characters
#Strings are mutable in Ruby, but you can't change individual characters using array assignment directly unless you use String#[]=:

str = "hello"
str[0] = 'H'  # Change first character
puts str      # "Hello"

# You can also use slice! to remove a character:
removed_char = str.slice!(1)  # Removes 'e'
puts str      # "Hllo"
puts removed_char  # "e"

puts str.gsub('lo', 'y')  # "Hhy"
puts str.sub('H', 'h')  # "hllo"