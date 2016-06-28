s1 = "It was a dark and stormy night."
words = s1.split
# ["It", "was", "a", "dark", "and", "stormy", "night"]

s2 = "apples, pears, and peaches"
list = s2.split(", ")
# ["apples, "pears", "and peachers"]

s3 = "lions and tigers and bears"
zoo = s3.split(/ and /)
# ["lions", "tigers", "bears"]

str = "alpha,beta,gamma,,"
list1 = str.split(",") # ["alpha","beta","gamma"]
list2 = str.split(",", 2) # ["alpha", "beta,gamma,,"]
list3 = str.split(",", 4) # ["alpha", "beta", "gamma", ","]
list4 = str.split(",", 8) # ["alpha", "beta", "gamma", "", ""]
list5 = str.split(",", -1) # ["alpha", "beta", "gamma", "", ""]

s4 = "I am a leaf on the wind..."
arr = s4.scan("a") # ["a","a","a"]
arr = s4.scan(/\w+/) # ["I", "am", "a", "leaf", "on", "the", "wind"]

require "strscan"
s5 = "Watch how I soar!"
ss = StringScanner.new(s5)
loop do 
  word = ss.scan(/\w+/) # grab a word at one time
  break if word.nil?
  puts word 
  sep = ss.scan(/\W+/) # grab next non-word piece
  break if sep.nil?
end





















