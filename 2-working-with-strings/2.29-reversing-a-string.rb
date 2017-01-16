s1 = "Star Trek"
s2 = s1.reverse
s3 = s1.reverse!

p "s1 is: #{s1}"
p "s2 is s1.reverse --> #{s2}"
p "s3 is s1.reverse!(in-place) --> #{s3}"

phrase = "Now here's a sentence"
p phrase.split(" ")
p phrase.split(" ").reverse
p phrase.split(" ").reverse.join(" ")
