=begin
In Ruby, comparison operators are used to compare values. They return boolean values (true or false). Here's a list of the most common comparison operators:

#Basic Comparison Operators
Operator	       Description	             Example	        Result
==	             Equal to	                 5 == 5	          true
!=	             Not equal to	             5 != 3	          true
>	               Greater than	             7 > 3	          true
<	               Less than	               3 < 7 	          true
>=	             Greater than or equal to	 4 >= 4	          true
<=	             Less than or equal to	   2 <= 3	          true

#Combined Comparison Operator (Spaceship Operator)

Operator	        Description	            Example	         Result
<=>	              Combined comparison.     5 <=> 5	        0
-                 -1 if left < right	     3 <=> 5	        -1
-                 0 if left == right	     5 <=> 5	         0
- 1               if left > right	         7 <=> 5	         1

=end

a = 10
b = 20

puts a == b    # false
puts a != b    # true
puts a < b     # true
puts a <= b    # true
puts a <=> b   # -1
puts b <=> a   # 1