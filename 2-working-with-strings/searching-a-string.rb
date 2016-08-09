str = "Albert Einstein"
pos1 = str.index(?E) # 7
pos2 = str.index("bert") # 2
pos3 = str.index(/in/) # 8
pos4 = str.index(?W) # nil
pos5 = str.index("bart") # nil
pos6 = str.index(/wein/) # nil

p pos1
p pos2
p pos3
p pos4
p pos5
p pos6

pos7 = str.rindex(?E) # 7
pos8 = str.rindex("bert") # 2
pos9 = str.rindex(/in/) # 13 (finds rightmost match)
pos10 = str.rindex(?W) # nil
pos11 = str.rindex("bart") # nil
pos12 = str.rindex(/wein/) # nil

p pos7
p pos8
p pos9 
p pos10
p pos11
p pos12

str1 = "mathematics"
flag1 = str1.include?(?e) # true
flag2 = str1.include?("math") # true
str2 = "Daylight Saving Time"
flag3 = str2.include?(?s) # false
flag4 = str2.include?("Savings") # false

p flag1
p flag2
p flag3
p flag4

str3 = "abracadabra"
sub1 = str3.scan(/a./)
# sub1 now is ["ab", "ac", "ad", "ab"]

str4 = "Acapulco, Mexico"
sub2 = str4.scan(/(.)(c.)/)
# sub2 now is [ ["A", "ca"], ["l", "co"], ["i", "co"] ]

p sub1
p sub2

str5 = "Kobayashi"
str5.scan(/[^aeiou] + [aeiou]/) do |x|
  print "Syllable: #{x}\n"
end
# Syllable: Ko
# Syllable: ba
# Syllable: ya
# Syllable: shi