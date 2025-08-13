#In Ruby, functions are called methods — reusable blocks of code that perform a specific task.
#They can take parameters, return values, and be called multiple times.

#Defining a Method

def greet
  puts "Hello, World!"
end

greet  # Output: Hello, World!

#Method with Parameters

def greet(name)
  puts "Hello, #{name}!"
end

greet("Alice")  # Output: Hello, Alice!

#Method with Default Parameters

def greet(name = "Guest")
  puts "Hello, #{name}!"
end

greet           # Hello, Guest!
greet("Bob")    # Hello, Bob!

#Returning Values

def add(a, b)
  return a + b
end

sum = add(5, 7)
puts sum  # Output: 12

#In Ruby, the last evaluated expression is returned automatically, so return is optional:

def add(a, b)
  a + b
end

#Methods with Multiple Return Values

def calculate(a, b)
  sum = a + b
  product = a * b
  return sum, product
end

s, p = calculate(3, 4)
puts s  # 7
puts p  # 12

#Variable Number of Arguments

def sum_all(*numbers)
  numbers.sum
end

puts sum_all(1, 2, 3, 4)  # 10

#Method with Keyword Arguments

def introduce(name:, age:)
  puts "Name: #{name}, Age: #{age}"
end

introduce(name: "Alice", age: 25)

#Private and Public Methods (in Classes)

class Person
  def say_hello
    puts "Hello!"
    secret_message
  end

  private
  def secret_message
    puts "This is private!"
  end
end

p = Person.new
p.say_hello
# p.secret_message  # Error: private method