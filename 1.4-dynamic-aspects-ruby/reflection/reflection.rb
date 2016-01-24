# keyword defined? may be used to determine whether an identifier name is in use:
# some_var is not defined, it is not known
if defined? some_var
  puts "some_var = #{some_var}"
else
  puts "The variable some_var is not known"
end

# respond_to? method determines whether an object can respond to the specified method call (is that method defined for that object)