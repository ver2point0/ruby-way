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

# values in each when-clause are essentially arbitrary. They need not be constants but can be variables or complex expressions
# ranges or multiple values can be associated with each when-clause

# when-clauses may have empty actions (null statemens) associated with them
# values in the clauses need not be unique buy may overlap, for example:
# case x 
#   when 0
#   when 1..5
#     puts "second branch"
#   when 5..10
#     puts "third branch"
# else
#   puts "fourth branch"
# end
# a value of 0 will do nothing, value of 5 will print second branch, even though 5 is also included in the next limb

# when-clauses may overlap because they are in sequence and short-circuiting is done
# if evaluation of the expression in a when-clause results in success, the when-clauses that follow are not never evaluated
# it is a bad idea for when-clauses to have method calls that have side effects
# this behavior may mask runtime errors that would occur if expressions were evaluated, here is an example:
# case x 
#   when 1..10
#     puts "first branch"
#   when foobar() # possible side effects?
#     puts "second branch"
#   when 5 / 0 # divide by zero!
#     puts "third branch"
# else
#   puts "fourth branch"
# end
# as long as x is between 1..10, foobar() will not be called, and 5 / 0 will not be evaluated
