# Delayed interpolation of Strings

# 1. naive approach: store single-quoted string, then evaluate it
str = '#{name} is my name, and #{nation} is my nation.'
name, nation = "Jane Doe", "Spain"
s1 = eval('"' + str + '"') # Jane Doe is my name, and Spain is my nation.
p s1