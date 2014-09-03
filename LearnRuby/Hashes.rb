# A Hash is a collection of key-value pairs
# Indexing is done via arbitrary keys of any object type, not an integer index.


# Creating Hashes
# 1. using {}
friends = {
    "first name" => "Wing",
    "last name"  => "Fan",
    "state"      => "San Ramon"
}

# 2. create empty hash using new
months = Hash.new
puts months.inspect   # => {}

# 3. create a hash with a default value
months = Hash.new( "month" )
puts months.inspect     # => {}
weeks = Hash.new "week"
puts weeks.inspect      # => {}


# Example: create and access hash
H = Hash["a" => 100, "b" => 200]
puts H.inspect        # => {"a"=>100, "b"=>200}
puts H['a'].inspect   # => 100
puts H['b'].inspect   # => 200


# Example
month = Hash.new("month")
puts month.inspect      # => {}

month = {"1" => "January", "2" => "February"}
puts month.inspect      # => {"1"=>"January", "2"=>"February"}

keys = month.keys
puts keys.inspect       # => ["1", "2"]

values = month.values
puts values.inspect     # => ["January", "February"]



