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

str3 = "Winston Churchill"
sub6 = str3[8..13] # "Church"
sub7 = str3[-4..-1] # "hill"
sub8 = str3[-1..-4] # nil
sub9 = str3[25..30] # nil

p sub6
p sub7
p sub8
p sub9

str4 = "Alistair Cooke"
sub10 = str4[/l..t/] # "list"
sub11 = str4[/s.*r/] # "stair"
sub12 = str4[/foo/] # nil

p sub10
p sub11
p sub12