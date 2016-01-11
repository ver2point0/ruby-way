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

# another class definition
class MyClass
  
  NAME = "Class Name" # class constant
  @@count = 0 # initialize a class variable
  
  def initialize # called when object is allocated
    @@count += 1
    @myvar = 10
  end
  
  def self.getcount # class method
    @@count # class variable
  end
  
  def getcount #instance returns class variable!
    @@count # class variable
  end
  
  def getmyvar # instance method
    @myvar # instance variable
  end
  
  def setmyvar(val) # instance method sets myvar
    @myvar = val
  end
  
  def myvar=(val) # another way to set @myvar
    @myvar = val
  end
  
end

foo = MyClass.new # @myvar is 10
puts foo.getmyvar # @myvar is 10
puts foo.setmyvar(20) # @myvar is 20
puts foo.myvar=(30) # @myvar is 30
puts MyClass.getcount # @@count is 1
puts foo.getcount # @@count is 1







