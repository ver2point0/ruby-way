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