#In Ruby, a hash is a collection of key-value pairs, similar to dictionaries in Python or objects in JavaScript.

#Creating a Hash

# Using => (older syntax)
hash1 = { "name" => "Alice", "age" => 25 }

# Using symbols (modern syntax)
hash2 = { name: "Alice", age: 25 }

#Accessing Values

person = { name: "Alice", age: 25 }
puts person[:name]   # Alice
puts person[:age]    # 25

#Adding & Updating Values

person[:city] = "Mumbai"  # Add new key-value pair
person[:age] = 26         # Update value

#Deleting Keys

person.delete(:city)

#Checking Keys & Values

puts person.key?(:name)   # true
puts person.value?(25)    # false (age was updated to 26)

#Iterating Over a Hash

person.each do |key, value|
  puts "#{key}: #{value}"
end

#Default Values

fruit_count = Hash.new(0)  # default value is 0
fruit_count[:apple] += 1
puts fruit_count[:apple]   # 1
puts fruit_count[:banana]  # 0

#Merging Hashes

hash1 = { a: 1, b: 2 }
hash2 = { b: 3, c: 4 }
merged = hash1.merge(hash2)  
puts merged  # {:a=>1, :b=>3, :c=>4}