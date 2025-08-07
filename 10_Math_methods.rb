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