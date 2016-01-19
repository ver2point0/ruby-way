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

# methods can take a variable number of arguments
receiver.method(arg1, *more_args)

# an asterisk in a list of formal parameters can "collapse" a sequence of actual parameters into an array
def mymethod(a, b, *c)
  print a, b
  c.each do |x| 
    print x 
  end
end

mymethod(1, 2, 3, 4, 5, 6, 7) # a = 1, b = 2, c = [3, 4, 5, 6, 7]

# named parameters simultaneously set default values and allow arguments to be given in any order because they are explicitly labeled
def name_parameter_method(name: "default", options: {})
  options.merge!(name: name)
  some_action_with(options)
end

# named parameter with default omitted in method definition, named parameter is required
def other_method(name:, age:)
  puts "Person #{name} is aged #{age}."
  # It's an error to call this method without specifying
  # values for name and age.
end

# singletons: defining a method on a per-object basis
str = "Hello, World!"
str2 = "Goodbye!"

def str.spell
  self.split(/./).join("-")
end

str.spell # "H-e-l-l-0-,- - -w-o-r-l-d-!"
str2.spell # error!
