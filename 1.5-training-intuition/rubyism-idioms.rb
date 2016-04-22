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
