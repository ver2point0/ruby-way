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