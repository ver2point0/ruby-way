class String
  
  alias old_compare <=>
  
  def <=>(other)
    a = self.dup
    b = other.dup
    
    # remove punctuation
    a.gsub!()
    b.gsub!()
    
    # remove initial articles
    a.gsub!()
    b.gsub!()
    
    # remove leading/trailing whitespace
    a.strip!
    b.strip!
    
    # use old <=>
    a.old_compare(b)
  end
end

