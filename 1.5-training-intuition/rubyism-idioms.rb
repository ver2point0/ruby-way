# alias can be used to give alternate names for global variables and methods

# numbered global variables $1, $2, $3, and so on, cannot be aliased

# "special variables" like $_, $$, and the rest are not recommended
# if needed, they can be aliased to longer, readable names such as 
# $LAST_READ_LINE or $PROCESS_ID by using require 'English'

# the .. and ... range operations are different
# .. is inclusive of the upper bound and ... is exclusive of the upper bound
# 5..10 includes 10, 5...10 excludes 10

# given m..n, the method end will return the endpoint of the range; its alias last with do the same thing
# these methods will return the the same value (n) for the range m...n even though n is not included in the latter range
# the method end_excluded? is provided to distinguish between these 2 assignments

# ranges are not arrays, these 2 assignments are different:
# x = 1..5
# x = [1, 2, 3, 4, 5]
# to_a will convert ranges to arrays

# To assign a variable a value if it does not already have a value, use the following syntax:
# x = x || 5 or x ||= 5

# in most languages, swapping 2 variables takes an additional temporary variable
# in Ruby, multiple assignment makes this unnecessary
# x, y = y, x will interchange the values of x and y

# class and instance are separate things
# a class variable like @@foobar has a classwide scope
# an instance variable like @foobar a separate existence in each object of the class

# class methods are associated with the classes in which they are defined
# they do not belong to any specific object and cannot be invoked as though they were
# class methods are invoked with the name of a class
# instane methods are invoked with the name of an object

# in Ruby, the pound notation is sometimes used to indicate an instance method
# for example, File.chmod is used to denote the class method chmod of class File
# File#chmod is used to denote the instance method that has the same name
# pound notation is not part of Ruby syntax but only Ruby folklore

# constants are not truly constant in Ruby
# they cannot be changed from within instance methods, but otherwise their
# values can be changed

# in this book, top level is used as a noun
# top-level is used as an adjective
# their meanings are the same as everyone else's

# keyword yield comes from CLU and may be misleading to some programmers
# it's used within an iterator to invoke the block with which the iterator is called
# it does not mean "yield", as in producing a result or returning a value, but is more like the concept of "yielding a timeslice"

# the reflexive assignment operators +=. -=, and the rest are not methods nor are they operators
# they are only "syntax sugar" or "shorthand" for their longer forms
# therefore, to say that x += y is identical to saying x = x + y, and if the + operator is overloaded, the += operator
# is defined "automagically" as a result of this predefined shorthand

# because of they way reflexive variables are defined, they cannot be used to initialize variables
# if the first reference to x is x += 1, an error will result

# one can define operators for nil such that the initial nil value of the variable produces the result we want
# here is a nil.+ method that will allow += to initialize a String or a Fixnum value, basically just returning other and thus ensuring that nil + other
# is equal to other:
# def nil.+(other)
#   other
# end

# Class is an object, Object is a class

# some operators can't be overloaded because they are built into the language rather than implemented as methods
# they are: = .. ... and or not && || ! != !~
# additionally, the reflexive assignment operators cannot be overloaded

# although assignment is not overloadable, it is still possible to write an instance method with name such as
# foo= (allowing statements such as x.foo = 5)
# the equal sign is like a suffix

# a "bare" scope operator has an implied Object before it; therefore ::Foo means Object::Foo

# fail is an alias for raise

# recall that definitions in Ruby are executed
# it is possible (for example) to define 2 methods completely differently based on a flag that is tested at runtime

# the for construct (for x in a ) is really calling the default  iterator each
# any class having this iterator can be walked through with a for loop

# a method defined at the top level is added to Kernel and is therefore a member of Object

# a setter method (such as foo=) must be called with a receiver; otherwise, it will look like a simple assignment to a local variable of that name

# the keyword retry is used only in exception handling 

# an object's initialize method is always private

# where a block ends in a left brace (or in end) and results in a value, that value can be used as the receiver for further method calls
# squares = [1, 2, 3, 4, 5].collect {|x| x**2}.reverse
# squares is now [25, 16, 9, 4, 1]

# the idiom if $0 == __FILE__ is sometimes seen near the bottom of a Ruby program
# this checks whether a file is being run as a standalone piece of code (true) or is being used as some kind of auxiliary piece of code such as a library(false)
# common use: put a sort of "main program" (usually with test code in it) at the end of a library

# normal subclassing or inheritance is done with the < symbol:
# class Dog < Animal
#   ....
# end
# creation of a singleton class (anonymous class that extends a single instance) is done with the << symbol:
# class << platypus
#   ....
# end





















