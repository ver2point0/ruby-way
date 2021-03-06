x = y = z = 0 # all are now zero

a = b = c = [] # danger! a, b, and c now all refer to the SAME empty array

x = 5
y = x += 2 # x and y are both 7

a = 5
x = if a < 8 then 6 else 7 end # x is no2 6

y = if a < 8 # y is 6 also;
  6          # if-statement can be on 
else         # a single line
  7          # of multiple lines
end

# unless also works; z will be assigned 4
z = unless x == y then 3 else 4 end

t = case a
  when 0..3
    "low"
  when 4..6
    "medium"
else
  "high"
end

# while and until loops do not return useful values but typically return nil
i = 0
x = while (i < 5) # x is nil
  puts i += 1
end

# ternary decision operator can be used with statements or expressions
# the parentheses here are necessary
x = 6
y = x == 5 ? 0 : 1 # y is now 1
x == 5 ? puts("Hi") : puts("Bye") # prints bye

# the return at the end of a method can be omitted
# a method always returns the last expression evaluated in its body, regardless of what happens

# when an iterator is called with a block, the last expression evaluated in the block is returned as the value of the block
# therefore, if the body of an iterator has a statement such as x = yield, that value can be captured

# the multiline modifier /m can be appended to a regex, in which case . (dot) will match a newline character

# beware of zero-length matches in regular expressions
# "nothingness" can match a pattern, if that is the case, a match will alway be found


















