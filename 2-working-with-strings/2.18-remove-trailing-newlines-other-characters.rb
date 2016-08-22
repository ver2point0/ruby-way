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