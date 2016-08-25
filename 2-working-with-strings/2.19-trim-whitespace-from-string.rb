# strip method removes whitespace from the beginning and end of a string,
# strip! method modifies the receiver in place

str1 = "\t    \nabc     \t\n"
str2 = str1.strip   # "abc"
str3 = str1.strip!  # "abc"

p str1
p str2
p str3

