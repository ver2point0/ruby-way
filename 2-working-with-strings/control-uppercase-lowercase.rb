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

# cascmp: acts like <=>, but ignores case
n1 = "abc".casecmp("xyz") # -1
n2 = "abc".cascmp("XYZ") # -1
n3 = "ABC". casecmp("xyz") # -1
n4 = "ABC".casecmp("abc") # 0
n5 = "xyz".casecmp("abc") # 1

# in-place equivalents: upcase!, downcase!, capitalize!, swapcase!
# no built-in methods for detecting case, but can be done with regular expressions

# lowercase
if string =~ /[a-z]/
  puts "string contains lowercase characters"
end

# uppercase
if string =~ /[A-Z]/
  puts "string contains uppercase characters"
end

# mixedcase
if string =~ /[A-Z]/ and string =~ /a-z/
  puts "string contains mixed characters"
end

if string[0..0] =~ /[A-Z]/
  puts "string starts with a capital letter"
end

# to match unicode uppercase or lowercase characters, use a named character class
if string =~ /\p{Upper}/
  puts "string contains uppercase unicode characters like Ü"
end