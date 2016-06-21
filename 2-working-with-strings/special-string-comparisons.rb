class String
  
  alias old_compare <=>
  
  def <=>(other)
    a = self.dup
    b = other.dup
    
    # remove punctuation
    a.gsub!(/[\,\.\?\!\:\;]/, "")
    b.gsub!(/[\,\.\?\!\:\;]/, "")
    
    # remove initial articles
    a.gsub!(/^(a |an |the)/i, "")
    b.gsub!(/^(a |an |the)/i, "")
    
    # remove leading/trailing whitespace
    a.strip!
    b.strip!
    
    # use old <=>
    a.old_compare(b)
  end
end

title1 = "Calling All Cars"
title2 = "The Call of the Wild"

# ordinarily this would print "yes"
if title1 < title2
  puts "yes"
else
  puts "no" # it prints "no"
end

