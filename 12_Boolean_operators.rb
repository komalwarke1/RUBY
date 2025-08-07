#In Ruby, Boolean operators (also called logical operators) are used to combine or invert boolean values (true and false). These are essential for control flow and conditions.

=begin

Operator	        Name	              Description	                        Example	         Result
&&	              AND	                True if both operands are true	    true && true	   true
`		              `OR	                True if at least one is true
!	                NOT	                Inverts the boolean value	          !true	           false
and	              Logical AND	        Same as && but lower precedence	    true and false	 false
or	              Logical OR	        Same as `		                                         ` but lower precedence
not	              Logical NOT	        Same as ! but lower precedence	     not false	     true

=end

puts true && false    # false
puts true || false    # true
puts !false           # true

# Using `and`, `or`, `not`
a = true
b = false

puts a and b          # false
puts a or b           # true
puts not a            # false


#Operator Precedence
#In Ruby, the precedence of boolean operators can affect how expressions are evaluated. The `&&` operator has higher precedence than `and`, and `||` has higher precedence than `or`. This means that expressions using `&&` and `||` will be evaluated before those using `and` and `or`.

x = false || true
puts x     # true

x = false or true
puts x     # false (because `or` has lower precedence than `=`)