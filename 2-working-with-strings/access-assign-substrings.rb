str = "Humpty Dumpty"
sub1 = str[7, 4] # "Dump"
sub2 = str[7, 99] # "Dumpty" (overrunning is OK)
sub3 = str[10, -4] # nil (length is negative)

p sub1
p sub2
p sub3