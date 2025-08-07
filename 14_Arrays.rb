#In Ruby, arrays are ordered, integer-indexed collections of any object. You can store a mix of data types, and they are very flexible.

#Creating Arrays

arr1 = []                   # Empty array
arr2 = [1, 2, 3]            # Array with integers
arr3 = ["apple", "banana"] # Array with strings
arr4 = [1, "text", true]    # Mixed data types

#Accessing Elements

arr = [10, 20, 30, 40]

puts arr[0]   # => 10 (1st element)
puts arr[-1]  # => 40 (last element)
puts arr[1..2] # => [20, 30] (range)

#Adding Elements

arr = [1, 2, 3]

arr.push(4)        # => [1, 2, 3, 4]
arr << 5           # => [1, 2, 3, 4, 5]
arr.unshift(0)     # => [0, 1, 2, 3, 4, 5]

#Removing Elements

arr = [1, 2, 3, 4, 5]

arr.pop        # => 5 (removes last)
arr.shift      # => 1 (removes first)
arr.delete(3)  # => removes all 3s

#Iterating Over Arrays

arr = [1, 2, 3]

arr.each do |num|
  puts num
end

#Useful Methods

arr = [3, 1, 2]

arr.sort       # => [1, 2, 3]
arr.reverse    # => [2, 1, 3]
arr.length     # => 3
arr.include?(2) # => true
arr.uniq       # => removes duplicates
