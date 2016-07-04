name = "Bob"
age = 28
str = sprintf("Hi, %s... I see you're %d years old.", name, age)

str2 = "Moby-Dick"
s1 = str2.ljust(13) # "Moby-Dick"
s2 = str2.center(13) # " Moby-Dick "
s3 = str3.rjust(13) # " Moby-Dick"

str3 = "Captain Ahab"
s4 = str3.ljust(20, "+") # "Captain Ahab++++++++"
s5 = str3.center(20, "-") # "----Captain Ahab----"
s6 = str4.rjust(20, "123") # 12312312Captain Ahab"
