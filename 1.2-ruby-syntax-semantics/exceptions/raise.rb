
# ex1
raise 
# outputs: raise.rb:3:in `<main>': unhandled exception

# ex2
raise "Some error message" 
# outputs: raise.rb:8:in `<main>': Some error message (RuntimeError)

# ex3
raise ArgumentError 
# outputs: raise.rb:11:in `<main>': ArgumentError (ArgumentError)

# ex4
raise ArgumentError, "Bad data" 
# outputs: raise.rb:15:in `<main>': Bad data (ArgumentError)

# ex5
raise ArgumentError.new("Bad data")
# outputs: raise.rb:19:in `<main>': Bad data (ArgumentError)

# ex6
raise ArgumentError, "Bad data", caller[0]
# outputs: raise.rb:23:in `<main>': Bad data (ArgumentError)