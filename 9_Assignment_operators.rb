=begin
#Shorthand Assignment Operators
Operator	         Meaning	                     Example	        Equivalent to
+=	               Add and assign	               x += 5	          x = x + 5
-=	               Subtract and assign	         x -= 3	          x = x - 3
*=	               Multiply and assign	         x *= 2	          x = x * 2
/=	               Divide and assign	           x /= 4	          x = x / 4
%=	               Modulus and assign	           x %= 2	          x  = x % 2
**=	               Power and assign	             x **= 3	        x = x ** 3
=end

a=10
b=5
c=3

puts "Initial values: a=#{a}, b=#{b}, c=#{c}"
a += 5  # a = a + 5
puts "After a += 5: a=#{a}"  # a = 15

b -= 2  # b = b - 2
puts "After b -= 2: b=#{b}"  # b = 3

c *= 4  # c = c * 4
puts "After c *= 4: c=#{c}"  # c = 12

a /= 2  # a = a / 2
puts "After a /= 2: a=#{a}"  # a = 7.5

b %= 2  # b = b % 2
puts "After b %= 2: b=#{b}"  # b = 1

c **= 2  # c = c ** 2
puts "After c **= 2: c=#{c}"  # c = 144

#Multiple assignment

a, b, c = 1, 2, 3
# a = 1, b = 2, c = 3

x, y = y, x   # Swap values

#Parallel Assignment from Arrays
arr = [10, 20, 30]
a, b, c = arr
# a = 10, b = 20, c = 30