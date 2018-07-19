require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    count = self.split(/[.?!]/).select {|word|
      word.length > 0
    }
    count.count

  end





  # def split
  #   self.split('.','?','!')
  # end
end
