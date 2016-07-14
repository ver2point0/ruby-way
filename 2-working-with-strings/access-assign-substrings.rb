str = "Humpty Dumpty"
sub1 = str[7, 4] # "Dump"
sub2 = str[7, 99] # "Dumpty" (overrunning is OK)
sub3 = str[10, -4] # nil (length is negative)

p sub1
p sub2
p sub3

str1 = "Alice"
sub4 = str1[-3, 3] # "ice"
str2 = "Through the Looking-Glass"
sub5 = str2[-13, 4] # "Look"

p sub4
p sub5