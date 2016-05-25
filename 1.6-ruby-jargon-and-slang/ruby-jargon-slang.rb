def alpha(x)
  x * 2
end

def beta(y)
  y * 3
end

gamma = 5

delta = alpha(beta(gamma))
delta = alpha beta gamma # same, but less clear

# opening up a a singleton class
str = "hello"
class << str
  def hyphenated
    self.split("").join("-")
  end
end

str.hyphenated

class MyClass
  class << self
    def hello
      puts "Hello from #{self}!"
    end
  end
end

MyClass.hello