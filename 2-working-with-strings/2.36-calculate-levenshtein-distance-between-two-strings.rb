class String
  
  def levenshtein(other, ins = 2, del = 2, sub = 1) 
    # ins, del, sub are weighted costs
    return nil if self.nil?
    return nil if other.nil?
    distance_matrix = [] # distance matrix
    
    # initialize first row values
    distance_matrix[0] = (0..self.length).collect { |i| i * ins }
    fill = [0] * (self.length - 1)
    
  end
  
end