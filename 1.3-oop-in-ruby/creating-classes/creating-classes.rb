# defining a class
class ClassName
  # . . .
end

# a simple class definition
class Friend
  @@my_name = "Fred" # class variable
  
  def initialize(name , gender, phone) 
    @name, @gender, @phone = name, gender, phone # instance variables
  end
  
  def hello # instance method
    puts "Hi, I'm #{@name}."
  end
  
  def Friend.our_common_friend # class method
    puts "We are all friends of #{@@my_name}."
  end

end

f1 = Friend.new("Tom", " male", "222-9300")
f2 = Friend.new("Mary", "female", "132-4566")

f1.hello
f2.hello
Friend.our_common_friend