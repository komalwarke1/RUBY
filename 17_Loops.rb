#In Ruby, loops allow you to repeat code multiple times.

#while Loop
#Runs while the condition is true.

count = 1
while count <= 5
  puts "Count: #{count}"
  count += 1
end

#until Loop
#Runs until the condition becomes true (opposite of while).

count = 1
until count > 5
  puts "Count: #{count}"
  count += 1
end

#for Loop
#Loops over a range or collection.

for i in 1..5
  puts "Number: #{i}"
end

#.times Loop
#Executes the block a given number of times.

5.times do |i|
  puts "Iteration: #{i}"
end

#.each Loop
#Iterates through elements of an array or hash.

arr = ["apple", "banana", "cherry"]
arr.each do |fruit|
  puts fruit
end

#Loop with loop do
#Infinite loop unless broken with break.

count = 1
loop do
  puts "Count: #{count}"
  count += 1
  break if count > 5
end

#Controlling Loops
#break → exits the loop

#next → skips to the next iteration

#redo → repeats the current iteration

(1..5).each do |i|
  next if i == 3  # skip 3
  puts i
end