require 'pry'

class String
  
  def sentence?
    if self.end_with? "."
      return true 
    else 
      return false 
    end 
  end

  def question?
    if self.end_with? "?"
      true 
    else 
      false 
    end 
  end

  def exclamation?
    if self.end_with? "!"
      true 
    else 
      false 
    end 
  end 

  def count_sentences
<<<<<<< HEAD
    self.split(/\.|\?|!\s/).count
=======
    self.split ","
>>>>>>> 43f43d4ba112e7248d33045de33c90c287f5e7c3
  end
end