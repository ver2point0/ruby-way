# ruby searches for named methods according to this search order
# my_object.my_method

# 1. Singleton methods in the receiver my_object
# 2. Methods defined in my_object's class
# 3. Methods defined among my_object's ancestors

# if my_method is not found, Ruby searches for a method called method_missing