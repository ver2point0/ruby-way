# not used unless the values are predictable and reasonable

bot = "R2D2"
improve = bot.succ
p improve

pill = "vitamin B"
pill2 = pill.succ
p pill2

"Files, A".upto "Files, X" do |letter|
  p "Opening: #{letter}"
end