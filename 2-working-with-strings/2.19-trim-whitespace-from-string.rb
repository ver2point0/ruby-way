# strip method removes whitespace from the beginning and end of a string,
# strip! method modifies the receiver in place

str1 = "\t    \nabc     \t\n"
str2 = str1.strip   # "abc"
str3 = str1.strip!  # "abc"

p str1
p str2
p str3

# use lstrip and strip and their in-place variants, rstrip! and lstrip! to remove whitespace from the beginning or end of a string
str4 = " abc " 
s1 = str4.lstrip
s2 = str4.rstrip

p str4
p s1
p s2