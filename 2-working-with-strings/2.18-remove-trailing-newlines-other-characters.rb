str = gets.chop # read string, remove newline
s2 = "Some string\n" # "Some string" (no newline)
s3 = s2.chop! # s3 is now "Some string" also
s4 = "Other string\r\n"
s5 = s4.chop! # "Other string" (again no newline)

p str
print s2
p s3
print s4
p s5

str2 = "abcxyz"
s6 = str2.chop! # "abcxy"

p s6

str3 = "abcxyz"
str4 = "123\n"
str5 = "123\r"
str6 = "123\r\n"

s7 = str3.chomp # "abcxyz"
s8 = str4.chomp # "123"

# with the default record separator, \r, \r\n, and \n are removed

s9 = str5.chomp # "123"
s10 = str6.chomp # "123"
 
p s7
p s8
p s9
p s10

str7 = "abcxyz"
str8 = "abcxyz"
s11 = str7.chomp("yz") # "abcx"
s12 = str8.chomp("x") # "abcxyz"

p s11
p s12