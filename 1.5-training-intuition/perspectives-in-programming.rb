# There is not boolean type in Ruby. TrueClass and FalseClass are distinct classes
# Their only instantiations are true and false

# Many Ruby operators are similar or identical to C
# Two notable ones are ++ and --, they are not available in Ruby
# neither in "pre" or "post" forms

# Ruby's modulus behavior
# puts (5 % 3) # prints 2
# puts (-5 % 3) # prints 1
# puts (5 % -3) # prints -1
# puts (-5 % -3) # prints -2

# a false value may be represented as a zero, a null string, a null character, or various other things
# In Ruby, everything is true except false and nil

# In Ruby, variables don't classes; only values have classes

# No declarations of variables in Ruby.
# good practice to assign nil to variable initially, informs parser that it is variable name rather than a method name

# ARGV[0] is truly the first of the command-line parameters; it is not the file or script name preceding the parameters

# most of ruby's operations are really methods; the "punctuation" form of these methods is provided for familiarity and convenience.
# first exception is the set of reflexive assignment operators (+=, -=, *=, and so on)
# second exception is the following set: = .. ... ! not && and || or != !~

# as in most (though not all) modern languages, Boolean operators are always short-circuited; that is, the evaluation of a Boolean expression
# stops as soon as it truth value is known. In a sequence of or operations, the first true will stop evaluation;
# in a string of and operations, the first false will stop evaluation.

# prefix @@ is used for class variables (which are associated with the class rather than the instance).

# loop is not a keyword; it is a Kernel method, not a control structure

# some may find the syntax of unless-else to be slightly unintuitive. Because unless is the opposite of if, the else clause will be
# executed if the condition is true.

# simpler Fixnum type is passed as an immediate value and therefore may not be changed from within methods. the same is true for true, false, and nil.

# do not confuse && and || operators with & and |. these are used in C; && and || are for Boolean operations, and & and | are for arithmetic or bitwise operations.

# and-or operators have lower precedence than the &&-|| operators.
# a = true
# b = false
# c = true
# d = true
# a1 = a && b or c && d # &&'s are done first
# a2 = a && (b or c) && d # or is done first
# puts a1 # prints false
# puts a2 # prints true

# the assignment operator has a higher precedence than the and and or operators (also true for reflexive assignment operators +=, -=, and the others)
# x = y or z looks like a normal assignment statement, but is really a freestanding expression equivalent to (x=y) or z, in fact
# a programmer most likely meant x = (y or z)
# y = false
# z = true

# x = y or z # = is done BEFORE or!
# puts x # prints false

# (x = y) or z # = is done BEFORE or!
# puts x # prints false

# x = (y or z) # or is done first
# puts x # prints true

# variable @my_var is an instance variable (or attribute) in the context of whatever class you are coding
# my_var is only a local variable within that context
