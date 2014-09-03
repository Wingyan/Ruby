# Blocks must follow a method invocation, either enclosed within braces ({ }) or within a do..end pair.
#   def method
#     ...
#   end
#   method do ... end
#   method { ... }
# Blocks are chunks of code.
# Blocks remember their variable context, and are full closures
# Blocks are invoked via yield and may be passed arguments.
# Brace form has higher precedence and will bind to the last parameter if invocation made w/o parens.
# do/end form has lower precedence and will bind to the invocation even without parens.
# You can say blocks have names. Block names are the same of the associated method.


# yield Statement:
def example1
  puts "You are in the method"              # => You are in the method
  yield                                     # => You are in the block
  puts "You are again back to the method"   # => You are again back to the method
  yield                                     # => You are in the block
end
example1 {puts "You are in the block"}

# pass parameter:
def example2
  yield 5                                     # => You are in the block 5
  puts "You are in the method test"           # => You are in the method test
  yield 100                                   # => You are in the block 100
end
example2 {|i| puts "You are in the block #{i}"}


# Blocks and Methods:
# You normally invoke a block by using the yield statement from a method that has the same name as that of the block.
#   def test
#     yield
#   end
#   test{ puts "Hello world"}


# example
def people
  yield "Loula"     # => Hello, Loula!
  yield "Elly"      # => Hello, Elly!
  yield "Pato"      # => Hello, Pato!
end

people {|a|
  puts "Hello, #{a}!"
}


