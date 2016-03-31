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