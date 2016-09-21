# two ways to convert strings to numbers: Kernal method Integer and Float and to_i and to_f from String

x = "123".to_i # 123
y = Integer("123") # 123

puts x
puts y

# when a string is not a valid number, behavior differs:
a = "junk".to_i         # silently returns 0
b = Integer("junk")     # error

# puts a
# puts b

# to_i stops converting when it reaches a non-numeric character, but Integer raises an error:
c = "123junk".to_i    # 123
d = Integer("123junk") # error

puts c
# puts d

# to_i and Integer allow leading and trailing whitespace
e = " 123 ".to_i  # 123
f = Integer(" 123 ") # 123

p e
p f

# floating point conversion works the way
g = "3.1416".to_f # 3.1416
h = Float("2.718") # 2.718

puts g
puts h

# both Float conversion methods honor scientific notation
i = "2.9979246e5".to_f    # 299792.46
j = Float("6.02e23")      # 6.02e23

puts i
puts j