#In Ruby, symbols are lightweight, immutable identifiers often used as names, keys, or constants.
#They start with a colon (:) and are stored internally only once, making them more memory-efficient than strings when reused.

#Creating Symbols

:name
:age
:city

#Difference between Strings and Symbols

str1 = "hello"
str2 = "hello"
puts str1.object_id == str2.object_id  # false (different objects)

sym1 = :hello
sym2 = :hello
puts sym1.object_id == sym2.object_id  # true (same object)

#Symbols are immutable → cannot be changed after creation.
#Same symbol shares the same object ID.

#Symbols as Hash Keys
#Symbols are often used as hash keys instead of strings for performance and readability.

person = {
  name: "Alice",
  age: 25,
  city: "New York"
}

puts person[:name]  # Alice

#Converting between Strings and Symbols

# String → Symbol
puts "apple".to_sym  # :apple

# Symbol → String
puts :apple.to_s     # "apple"

#Why Use Symbols?
#Faster for repeated lookups (especially as hash keys).
#Memory-efficient (stored once in memory).
#Readable for identifiers, labels, and method names.