# rot13 is a weak form of encryption
class String
  
  def rot13
    self.tr("A-Ma-mN-Zn-z", "N-Zn-zA-Ma-m")
  end
  
  joke = "Y2K bug"
  joke13 = joke.rot13 # "L2X oht"
  puts joke13
  
  episode2 = "Fcbvyre: Naanxva qbrfa'g trg xvyyrq."
  puts episode2.rot13
end