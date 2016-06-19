str = "ABC"
str.each_byte { |byte| 
print byte, " " 
}
puts

str2 = "ABC"
str2.each_char { |char|
print char, " " 
}
puts

str3 = "ABC"
chars = str3.scan(/./)
chars.each { |char|
  print char, " " 
}
puts