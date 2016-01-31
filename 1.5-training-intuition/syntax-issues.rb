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
