
# create an object from an existing class
myFile = File.new("text.txt", "w")
myString = String.new("Wow. Such string.")

# Object literals don't require class_name.new
the_string = "asfd jl;j;"
number = 100

# variables hold references to objects
x = "asd"

# variable assignment causes object references to be shared
y = "asd"
a = y
puts a # "asd"

puts a.object_id # 18954980
puts y.object_id # 18954980