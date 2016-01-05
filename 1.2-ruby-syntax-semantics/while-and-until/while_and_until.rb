
list = %w(alpha bravo charlie delta echo)

#loop 1: while
i = 0
print "While "
while i < list.size do
  print "#{list[i]} "
  i += 1
end

#loop 2: until
i = 0
print "Until "
until i == list.size do
  print "#{list[i]} "
  i += 1
end

#loop 3: post-test-while
i = 0
print "Post-test-while "
begin
  print "#{list[i]} "
  i += 1
end while i < list.size

# loop 4: post-test-until
i = 0
print "Post-test-until "
begin
  print "#{list[i]} "
  i += 1
end until i == list.size

# loop 5: for
print "For "
for x in list do
  print "#{x} "
end

# loop 6: each iterator
print "Each iterator "
list.each do |x|
  print "#{x} "
end

# loop 7: loop method
print "Loop method "
i = 0
n = list.size - 1
loop do
  print "#{list[i]} "
  i += 1
  break if i > n
end

# loop 8: loop method
print "Loop method using unless "
i = 0
n = list.size - 1
loop do
  print "#{list[i]} "
  i += 1
  break unless i <= n
end

# loop 9: times iterator
print "times iterator "
n = list.size
n.times do |i|
  print "#{list[i]} "
end

# loop 10: upto iterator
print "upto iterator "
n = list.size - 1
0.upto(n) do |i|
  print "#{list[i]} "
end

# loop 11: for loop
print "for loop "
n = list.size - 1
for i in 0..n do
  print "#{list[i]} "
end

# loop 12: each_index iterator
print "each_index iterator "
list.each_index do |x|
  print "#{list[x]} "
end