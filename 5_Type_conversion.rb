#In Ruby, data type conversion (also called type casting) lets change data from one type to another.
#Ruby provides built-in methods for converting between numbers, strings, symbols, arrays, and hashes.

=begin
## Common Data Type Conversion Methods

  Method	        Converts To	        Example	                       Output
  .to_i	           Integer	           "10".to_i	                   10
  .to_f	           Float	             "3.14".to_f	                 3.14
  .to_s	           String	             100.to_s	                     "100"
  .to_sym	         Symbol	             "name".to_sym	               :name
  .to_a	           Array	             ("a".."c").to_a	             ["a", "b", "c"]
  .to_h	           Hash	               [[:a, 1], [:b, 2]].to_h	     {:a=>1, :b=>2}

=end
# String to Integer
num_str = "42"
num_int = num_str.to_i
puts num_int         # 42
puts num_int.class   # Integer

# Integer to String
age = 25
puts age.to_s + " years old"  # "25 years old"

# String to Float
price_str = "99.99"
price = price_str.to_f
puts price         # 99.99
puts price.class   # Float

# String to Symbol
key_str = "username"
puts key_str.to_sym  # :username

# Array to Hash
arr = [[:name, "Alice"], [:age, 30]]
hash = arr.to_h
puts hash           # {:name=>"Alice", :age=>30}
