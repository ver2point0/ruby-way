class Helium
  
  def to_s
    "He"
  end
  
  def to_str
    "helium"
  end
end

e = Helium.new
print "Element is "
puts e  # Element is He
puts "Element is " + e # Element is helium
puts "Element is #{e}" # Element is He

def set_title(title)
  if title.respond_to? :to_str
    title = title.to_str
  end
  # ...
end

# shorter way for the above method
title = title.to_str if title.respond_to?(:to_str)

x = Helium.new
str = "Pi #{3.14} and element #{x}"
puts str

# class Fixnum is for str2
class Fixnum
  def to_str
    self.to_s
  end
end

str2 = "The number is " + 345 # The number is 345
puts str2