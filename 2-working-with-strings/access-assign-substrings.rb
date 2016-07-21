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

str5 = "theater"
sub13 = str5["heat"] # "heat"
sub14 = str5["eat"] # "eat"
sub15 = str5["ate"] # "ate"
sub16 = str5["beat"] # nil
sub17 = str5["cheat"] # nil

p sub13
p sub14
p sub15
p sub16
p sub17


str6 = "Aaron Burr"
ch1 = str6[0] # "A"
ch2 = str6[1] # "a"
ch3 = str6[99] # nil

p ch1
p ch2
p ch3

str7 = "Humpty Dumpty"
str7[7, 4] = "Moriar" # "Humpty Moriarty"

str8 = "Alice"
str8[-3, 3] = "exandra" # "Alexandra"

str9 = "Through the Looking-Glass"
str9[-13, 13] = "Mirror" # "Through the Mirror"

str10 = "Winston Churchill"
str10[8..13] = "H" # "Winston Hill"

str11 = "Alistair Cooke"
str11[/e$/] = "ie Monster" # "Alistair Cookie Monster"

str12 = "theater"
str12["er"] = "re" # "theatre"

str13 = "Aaron Burr"
str13[0] = "B"

p str7
p str8
p str9
p str10
p str11
p str12
p str13