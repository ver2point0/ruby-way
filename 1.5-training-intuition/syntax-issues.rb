# parentheses are optional with a method call
# following calls are valid
foobar
foobar()
foobar(a, b, c)
foobar a, b, c

# try passing a hash to a method
# my_method {a: 1, b: 2, 5 => 25} syntax error

# parentheses are necessary when passing a hash to a method
my_method({a: 1, b: 2, 5 => 25})

# if hash is only parameter (or last parameter) to a method,
# Ruby lets us omit braces
my_method(a: 1, b: 2, 5 => 25)

# blank spaces are semi-significant
# first 3 x variables mean the same thing
# in last case, parser thinks y is a method and +z is a passed parameter
x = y + z
x = y+z
x = y+ z
x = y +z

x = y * z # multliplication of y and z
x = y *z # invoking method y, passing an expansion of array z as a parameter

# when parsing indentifiers, underscore is considered to be lowercase
# an identifier may start with an underscore, but it will not be
# a constant even if the next letter is uppercase

# in linear nested-if statements, elsif is used rather than else if or elif, as in some languages

# Keywords in Ruby are not really reserved words. When a method is called on a receiver (or in other cases where there is no ambiguity),
# a keyword may be used as a method name. Do this with caution, remembering that programs should be readable by humans.

# keyword 'then' is optional (in 'if' and 'case' statements). Those who want to use it for readability may do so. The same is true
# for 'do' in 'while' and 'until' loops.

# question mark and exclamation point are not really part of the identifier that they modify but rather should be considered suffixes.
# although, 'chomp' and 'chomp!' are considered different identifiers, it is not permissible to use these characters
# in any other position in the word.
# likewise, we use 'defined?' in Ruby, but 'defined' is the keyword.

# inside a string, # is used to signal expressions to be evaluated. in some circumstances, when # occurs in a string, it has 
# to be escaped with a backslash for '{', '$', or '@'

# becareful with spacing with the '?' in ternary operators
# x = my_flag ? 23 : 45 # OK
# x = my_flag? 23 : 45 # Syntax error

# '=end' marker for embedded documentation should not be considered a token
# it marks the entire line, any characters are not considered part of the program text but belong to the embedded documentation

# no arbitrary blocks in Ruby; can't start a block whenever you feel like it. Blocks are only allowed when they are needed, for example
# when attached to an iterator. The exception is the begin-end block, which can be used basically anywhere

# The keywords BEGIN and END are completely different from begin and end
