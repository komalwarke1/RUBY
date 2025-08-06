=begin
# Common String Methods
Method	                           Description	                          
.length/.size                       Get number of characters	            
.upcase	                            Convert to uppercase	                
.downcase	                          Convert to lowercase	                
.capitalize	                        Capitalize first letter	              
.include?("x")	                    Check if string contains "x"	        
.split(" ")	                        Split into array by separator	        
.strip	                            Remove leading/trailing whitespace	  
.gsub("a", "b")	                    Replace all "a" with "b"	            
=end

str="Common String Methods"
puts str.length         # Output: 22 
puts str.upcase        # Output: COMMON STRING METHODS
puts str.downcase      # Output: common string methods
puts str.capitalize    # Output: Common string methods
puts str.reverse       # Output: sdoteM gnirtS nommoC
puts str.include?("String")  # Output: true
puts str.split(" ")    # Output: ["Common", "String", "Methods"]
puts str.strip         # Output: Common String Methods
puts str.gsub("String", "Methods")  # Output: Common Methods Methods