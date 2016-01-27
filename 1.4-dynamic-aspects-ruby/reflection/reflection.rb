# keyword defined? may be used to determine whether an identifier name is in use:
# some_var is not defined, it is not known
if defined? some_var
  puts "some_var = #{some_var}"
else
  puts "The variable some_var is not known"
end

# respond_to? method determines whether an object can respond to the specified method call (is that method defined for that object)

# created Dog and Animal classes so is_a? and kind_of? methods work on the command line
class Dog
  def initialize
  end
end

class Animal < Dog
end

# is_a? and kind_of? methods
puts "abc".class # String
puts 345.class # Fixnum
rover = Dog.new

puts rover.class # Dog

if rover.is_a? Dog
  puts "Of course he is a dog."
end

if rover.kind_of? Dog
  puts "Yes, he is still a dog."
end

if rover.is_a? Animal
  puts "Yes, he's an animal, too."
end