str = "ABC"
str.each_byte { |byte| 
print byte, " " 
}
puts

str2 = "ABC"
str2.each_char { |char|
print char, " " }
puts