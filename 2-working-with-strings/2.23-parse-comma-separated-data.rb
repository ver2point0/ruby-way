string = gets.chop!
# read in string like this one:
# "Doe, John", 35, 225, "5'10\"", "555-0123"
data = eval("[" + string + "]") # convert to array
data.each { |x| puts "Value = #{x}"}