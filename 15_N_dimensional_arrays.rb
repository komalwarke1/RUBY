#These are just arrays inside arrays, often used for things like grids, matrices, or tables.

#Creating a Multidimensional Array

# 2D array (matrix)
matrix = [
  [1, 2, 3],   # Row 0
  [4, 5, 6],   # Row 1
  [7, 8, 9]    # Row 2
]
#Accessing Elements

puts matrix[0][0]  # => 1  (row 0, col 0)
puts matrix[1][2]  # => 6  (row 1, col 2)
puts matrix[2][1]  # => 8  (row 2, col 1)

#Iterating Through a 2D Array

matrix.each do |row|
  row.each do |value|
    print "#{value} "
  end
  puts
end

# 1 2 3 
# 4 5 6 
# 7 8 9


#Modifying Elements

matrix[0][1] = 99  # Changes row 0, col 1 to 99
puts matrix.inspect
# => [[1, 99, 3], [4, 5, 6], [7, 8, 9]]

#Arrays (Arrays of Arrays of Arrays)

cube = [
  [
    [1, 2], [3, 4]
  ],
  [
    [5, 6], [7, 8]
  ]
]

puts cube[1][0][1]  # => 6