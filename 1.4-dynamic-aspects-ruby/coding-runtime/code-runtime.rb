def calculate(op1, operator, op2)
  string = op1.to_s + operator + op2.to_s
  # operator is assumed to be a string; make one big
  # string of it and the two operands
  eval(string) # evaluate and return a value
end

@alpha = 25
@beta = 12

puts calculate(2, "+", 4) # 6
puts calculate(5, "*", "@alpha") # 125
puts calculate("@beta", "**", 3) # 1728

puts "Method name: "
meth_name = gets
puts "Line of code: "
code = gets

# build the string
string = %[def #{meth_name}\n #{code}\n end]
# define method
eval(string)
# call method
eval(meth_name)

# evaluate flags at runtime to help maintain a single code base (flag may be tested many times in the course of execution)
if platform == Windows
  # action1
elsif platform == Linux
  # action2
else 
  # default_action
end

# reduce small runtime penalty with this code by enclosing platform-dependent code in a method used across all platforms
if platform == Windows
  def my_action
    # action1
  end
elsif platform == Linux
  def my_action
    # action2
  end
else
  def my_action
    # default_action
  end
end
    