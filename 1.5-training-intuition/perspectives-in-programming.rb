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