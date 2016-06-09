str = <<EOF
Once upon a midnight dready,
While I pondered weak and weary,...
EOF

some_method(<<STR1, <<STR2, <<STR3)
first piece
of text...
STR1
second piece...
STR2
third piece
of text.
STR3

str = <<'EOF'
This isn't a tab: \t
and this isnt' a new linw: \n
EOF

str = <<-EOF
  Each of these lines
  starts with a pair
  of blank spaces.
  EOF
  
class String
  def strip_heredoc
    # find the margin whitespace on the first line
    margin = self[/\A\s*/]
    # remove the margin-sized whitespace from each line
    gsub(/\{#{margin.size}}/,"")
  end
end

str = <<end.strip_heredoc
  This here-document has a "left margin"
  set by the whitespace on the first line.
  
  We can do inset quotations here,
  hanging indentions, and so on.
end
