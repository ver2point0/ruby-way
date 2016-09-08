# Delayed interpolation of Strings

# 1. naive approach: store single-quoted string, then evaluate it
str = '#{name} is my name, and #{nation} is my nation.'
name, nation = "Jane Doe", "Spain"
s1 = eval('"' + str + '"') # Jane Doe is my name, and Spain is my nation.
p s1

#2. block approach
str1 = proc do |name, nation|
  "#{name} is my name, and #{nation} is my nation."
end

s2 = str1.call("Gulliver Foyle", "Terra") # Gulliver Foyle is my name, and Terra is my nation.
p s2