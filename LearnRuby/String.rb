# String Interpolation (substitution)
name = "James Kirk"
starship = "USS Enterprise"
puts "The captain of the #{starship} is #{name}"

a = 12
b = 72
c = 5
puts "The value of a is #{ a }."                          # => 12
puts "The sum of a and b is #{ a + b }."                  # => 84
puts "The average of a, b and c is #{ (a + b + c)/3 }."   # =>29


# String Concatenation
a = 'We can '
b = 'concatelate '
c = 'strings'
puts a+b+(c)   # => We can concatelate strings


#Character Encoding, default is ASCII for Ruby
# Following are the possible values for $KCODE:
# a - ASCII
# e - EUC.
# n - None (same as ASCII)
# u - UTF-8
$KCODE = 'u'


#Create an instance of String object
str = ''
str = String.new("THIS IS TEST")
foo = str.downcase
puts "#{foo}"


#slice Method:
s = 'This is a test string!'
puts s.slice(3)          # => s
puts s[3]                # => s
puts 107.chr             # => k
puts s.slice(3,1)        # => s
puts s[3,1]              # => s
puts s[19,1]             # => n
puts s[20]               # => g
puts s.slice(3..9)       # => s is a
puts s[0..1] + s[14..20] + s[11..13] + s[15..15] + s[3..9] + s[20..-1]  # => Th stringestss is a g!


#split Method:
#string delimiter
puts "hello".split('').inspect   # => ["h", "e", "l", "l", "o"]
puts "hello".split('ll').inspect # => ["he", "o"]

# regular expression delimiter
puts "hello".split(//).inspect   # => ["h", "e", "l", "l", "o"]
puts "hello".split(/l+/).inspect # => ["he", "o"]


