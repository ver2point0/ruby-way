# str = "Once upon\aa time...\nThe End\n"
# num = 0
# str.each_line do |line|
#   num += 1
#   print "Line #{num}: #{line}"
# end

str = "Once upon\na time...\nThe End\n"
str.each_line.with_index do |line, num|
  print "Line #{num + 1}: #{line}"
end