# In Ruby, string interpolation lets you insert variables or expressions directly inside a string using #{ ... }.
#It only works with double-quoted strings (" ") or heredoc syntax — not with single quotes (' ').

name = "Alice"

puts "Hello, #{name}!"  
# Output: Hello, Alice!

puts 'Hello, #{name}!'
# Output: Hello, #{name}!

puts "The sum of 5 and 3 is #{5 + 3}."
# Output: The sum of 5 and 3 is 8.