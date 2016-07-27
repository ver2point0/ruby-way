s1 = "spam, spam, and eggs"
s2 = s1.sub(/spam/, "bacon")
# "bacon, spam, and eggs"

p s1
p s2

s3 = s2.sub(/(\w+), (\w+),/, '\2, \1,')
# "spam, bacon, and eggs"

p s3

s4 = "Don't forget the spam."
s5 = s4.sub(/spam/) { |m| m.reverse }
# "Don't forget the maps."

p s5