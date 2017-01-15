s1 = "abracadabra"
a = s1.count("c") # 1
b = s1.count("bdr") # 5

p a
p b

# if the string starts with a caret, the list is neglected
c = s1.count("^a") # 6
d = s1.count("^bdr") # 6

p c
p d

# a hyphen indicates a range of characters
e = s1.count("a-d") # 9
f = s1.count("^a-d") #2

p e 
p f