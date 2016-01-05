
case "This is a character string"
when "some value"
  puts "Branch 1"
when "some other value"
  puts "Branch 2"
when /char/
  puts "Branch 3"
else
  puts "Branch 4"
end