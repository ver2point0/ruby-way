# methods can take attributes
puts Time.mktime(2014, "Aug", 24, 16, 0)

# method calls may typically be chained or stacked
puts 3.succ.to_s
print /(x.z).*?(x.z).*?/.match("x1z_1a3_x2z_1b3_").to_a[1..3]
puts "\n#{3+2.succ}"

# do-end block
my_array.each do |x|
  x.some_action
end

# brace-delimite block
File.open(filename) { |f| f.some_action }