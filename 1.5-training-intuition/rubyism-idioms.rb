# alias can be used to give alternate names for global variables and methods

# numbered global variables $1, $2, $3, and so on, cannot be aliased

# "special variables" like $_, $$, and the rest are not recommended
# if needed, they can be aliased to longer, readable names such as 
# $LAST_READ_LINE or $PROCESS_ID by using require 'English'

# the .. and ... range operations are different
# .. is inclusive of the upper bound and ... is exclusive of the upper bound
# 5..10 includes 10, 5...10 excludes 10