=begin
Method	               Description	                  Example	                  Output
Math.sqrt(x)	         Square root	                  Math.sqrt(9)	            3.0
Math.cbrt(x)	         Cube root (Ruby 2.5+)	        Math.cbrt(8)	            2.0
Math.exp(x)	           Exponential (e^x)	            Math.exp(1)	              2.718...
Math.log(x)	           Natural logarithm (base e)	    Math.log(10)	            2.302...
Math.log10(x)	         Log base 10	                  Math.log10(1000)	        3.0
Math.log2(x)	         Log base 2 (Ruby 2.0+)	        Math.log2(8)	            3.0
=end

#We can include the Math module to use these methods:
#1)Using include Math to access methods directly
#2)Using Math.method_name to access methods

include Math

puts sqrt(25)  # 5.0
puts cbrt(27)  # 3.0
puts exp(2)    # 7.3890560989306495
puts log(20)   # 2.995732173547877
puts log10(100) # 2.0
puts log2(16)  # 4.0
puts Math.sqrt(49)  # 7.0

=begin
2. Trigonometric Methods
(Angle in radians)

Method	           Description	             Example
Math.sin(x)	       Sine	                     Math.sin(Math::PI/2) → 1.0
Math.cos(x)	       Cosine	                   Math.cos(0)
Math.tan(x)	       Tangent	                 Math.tan(1)
Math.asin(x)	     Arc sine	                 Math.asin(1)
Math.acos(x)	     Arc cosine	               Math.acos(0)
Math.atan(x)	     Arc tangent	             Math.atan(1)

3. Constants

Constant	        Description	          Value
Math::PI	        π (pi)	              3.14159...
Math::E	          Euler’s number (e)	  2.71828...

4. Rounding & Absolute

Method	         Description	            Example
x.abs	           Absolute value	         (-5).abs → 5
x.ceil	         Round up	               3.2.ceil → 4
x.floor	         Round down	             3.8.floor → 3
x.round 	       Round to nearest	       3.5.round → 4

=end

puts Math.sin(Math::PI / 2)  # 1.0
puts Math.cos(0)              # 1.0
puts Math.tan(1)              # 1.55740
puts Math.asin(1)             # 1.5707963
puts Math.acos(0)             # 1.5707963

puts Math::PI  # 3.14159
puts Math::E   # 2.71828

puts (-5).abs  # 5
puts 3.2.ceil   # 4
puts 3.8.floor  # 3