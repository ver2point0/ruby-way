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