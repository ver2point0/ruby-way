s1 = %q[As Magritte said, "Ceci n'est pas une pipe."]
s2 = %q[This is not a tab: (\t)]
s3 = %Q[This IS a tab: (\t)]

s4 = %q(Bill said, "Bob said, 'This is a string.'")
s5 = %q{Another string.}
s6 = %q<Special characters ''[](){} in this string.>

p s4
p s5
p s6