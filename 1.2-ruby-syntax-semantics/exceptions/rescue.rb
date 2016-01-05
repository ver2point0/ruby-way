
begin
  x = Math.sqrt(1.0 / 0.0) # 1.0 / 0.0 = Infinity, 1 / 0 = Attempted divison by zero
  puts "The answer is: #{x}"
rescue ArgumentError
  puts "Error taking square root."
rescue ZeroDivisionError
  puts "Attempted division by zero."
end