# single characters in Ruby are returned as one-character strings
str = "Martin"
print str[0] # "M"

# Integer class has a method called chr that converts an integer to a character
# String class has a method called ord that converts a character to an integer

# integer --> character
str1 = 77.chr # "M"

# integer --> character in UTF-8 format
str2 = 233.chr("UTF-8") # "é"

# character --> integer
num = "M".ord # 77

p str1
p str2
p num