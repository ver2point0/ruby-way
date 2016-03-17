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

