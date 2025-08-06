#In Ruby, a string is a sequence of characters enclosed in either double quotes (") or single quotes ('). Ruby strings are mutable, meaning you can change their content after creation.

str1 = "Hello, Ruby!"   # Double-quoted string
str2 = 'Single quotes'  # Single-quoted string
puts str1              # Output: Hello, Ruby!

text = <<~HEREDOC
  This is a
  multi-line string
  in Ruby.
HEREDOC

puts text


#Difference between ' ' and " "
#Feature	              "Double Quotes"	        'Single Quotes'
#Interpolation	         Supports #{}	           Does not support
#Escape characters	     Supports (\n, \t)	     Treated as literal

name = "Alice"
puts "Hello, #{name}"   # => Hello, Alice
puts 'Hello, #{name}'   # => Hello, #{name}

# String concatenation
greeting = "Hello"
greeting += ", World!"  # Concatenation using +=
puts greeting           # Output: Hello, World!