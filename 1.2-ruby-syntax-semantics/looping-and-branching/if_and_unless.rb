
# 1 and 2 are equivalent
#1 
if x < 5
  puts "x < 5"
end

#2
unless x >= 5
  puts "x < 5"
end

# 3 and 4 are equivalent
#3
if x < 5
  puts "statement 1"
else
  puts "statement 2"
end

#4
unless x < 5
  puts "statement 2"
else
  puts "statement 1"
end

# 5 and 6 are equivalent
#5
statement1 if y == 3

#6
statement1 unless y != 37.0

# 7 and 8 are equivalent
#7 
x = if a > 0 then b else c end

#8
x = unless a <= 0 then c else b end





