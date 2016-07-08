# downcase: converts a string to all lowercase
s1 = "Boston Tea Party"
s2 = s1.downcase # "boston tea party"
s3 = s2.upcase # "BOSTON TEA PARTY"

puts s1
puts s2
puts s3

# capitalize: capitalizes first character of a string while forcing all remaining characters to lowercase
s4 = s1.capitalize # "Boston tea party:"
s5 = s2.capitalize # "Boston tea party:"
s6 = s3.capitalize # "Boston tea party:"

puts s4
puts s5
puts s6

# swapcase: changes case of each letter in a string
s7 = "THIS is A big FAT elephant"
s8 = s7.swapcase # "this IS a BIG fat ELEPHANT"

puts s7
puts s8