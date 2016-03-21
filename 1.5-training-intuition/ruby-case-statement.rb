# Ruby's case statement has some unique features compared to other languages

# consider the following trivial case statement
# case expression
#   when value
#     some_action
# end

# the expression is compared with value, some_action is performed if they correspond

# the === (relationship operator) does not always denote equality
# if value === expression
#   some_action
# end
# this if statement is equivalent to the above case statement

# do not confuse relationship operator with equality operator (==).

# x === y is not typically y === x
# there are situations where this is true, but overall the relationship operator is not commutative.
# reversing our original example, the following code does not behave the same way:
# case value
#   when expression
#     some_action
# end

# consider a str and a pattern (regular expression) pat, which matches the string
# str =~ pat is true
# Ruby defines the opposite meaning for =~ in Regexp, pat =~ str is true
# Following this logic, pat === str is true
# str === pat is not true

# this means that the code fragment:
# case "Hello"
#   when /Hell/
#     puts "We matched."
# else
#     puts "We didn't match."
# end

# does not do the same thing as this fragment:
# case /Hell/
#   when "Hello"
#     puts "We matched."
# else
#     puts "We didn't match."
# end

# Ruby's case statement lacks the break statement
# An implicit jump from each when-clause exists to the end of the case statement