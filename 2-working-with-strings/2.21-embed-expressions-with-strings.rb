temp_f = 32
temp_c = 0
puts "#{temp_f} Fahrenheit is #{temp_c} Celsius"

a = 2
b = 3
c = 4
puts "The discriminant has the value #{b * b - 4 * a * c}."

word = "hello"
puts "#{word} is #{word.reverse} spelled backward."

str = "The answer is #{ 
                        def factorial(n)
                          n == 0 ? 1 : n * factorial(n - 1)
                        end
                        
                        answer = factorial(3) * 7
                      }, of course."
puts str  # The answer is 42, of course.

$gvar = "global"
@ivar = "instance"
puts "$gvar = #$gvar and @ivar = #@ivar"