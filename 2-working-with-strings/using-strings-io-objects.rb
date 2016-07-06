require "stringio"

ios = StringIO.new("abcdefghijkl\nABC\n123")

ios.seek(5)
ios.puts("xyz")
puts ios.tell
puts ios.string.inspect

puts ios.getc
ios.ungetc(?w)
puts ios.string.inspect

s1 = ios.gets
s2 = ios.gets