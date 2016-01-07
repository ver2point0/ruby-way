
# create an object from an existing class
myFile = File.new("text.txt", "w")
myString = String.new("Wow. Such string.")

# Object literals don't require class_name.new
the_string = "asfd jl;j;"
number = 100

# variables hold references to objects
a = "asd"

# variable assignment causes object references to be shared
y = "asd"
a = y
puts a # "asd"

puts a.object_id # 18954980
puts y.object_id # 18954980

# if object is mutable, a change in one variable will be reflected in the other
puts a.gsub!(/a/, "z") # a is now "zsd"
puts y # y is now "zsd"

# reassignment has no effect on the other
a = "asd"
puts y # y is still "zsd"

# mutable object can be made immutable with freeze method
a.freeze # frozen string
# a.gsub!(/s/, "t") # `gsub!': can't modify frozen String (RuntimeError)

# symbols act kind of like immutable strings, multiple uses of a symbol all reference the same value
colors = [:red, :green, :blue, :orange, :yellow]
puts initial_color = colors[0].to_s # "red"

# arrays of symbols shortcut using %i
vegetables = %i[carrots broccoli peas spinach] # [:carrots, :broccoli, :peas, :spinach]