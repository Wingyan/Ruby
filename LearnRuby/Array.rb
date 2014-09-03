# Array indexing starts at 0, as in C or Java.
# A negative index is assumed relative to the end of the array
# Ruby arrays can hold objects such as String, Integer, Fixnum, Hash, Symbol, or any Class object.
# Ruby arrays grow automatically while adding elements to them.

# Creating Array
names = Array.new
nums = Array[1, 2, 3, 4,5]
months = Array.new(12)
puts months.size   # => 12
puts months.length # => 12

# Assign values
names = Array.new(4, "mac")
puts names.inspect  # => ["mac", "mac", "mac", "mac"]

# Array method in Kernel module
digits = Array(0..9)
puts digits.inspect  # => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]