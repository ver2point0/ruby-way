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



















