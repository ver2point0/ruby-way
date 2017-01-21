s1 = "bookkeeper"
s2 = s1.squeeze
s3 = "Hello..."
s4 = s3.squeeze
s5 = s3.squeeze(".")

puts "Normal #{s1}"
puts "Squeezed #{s2}"
puts "Normal #{s3}"
puts "Squeezed #{s4}"
puts "Squeezed with specified parameter(.) #{s5}"