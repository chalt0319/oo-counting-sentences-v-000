require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("!")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    split_self = self.split("." || "!" || "?")
    split_self.length + 1 
  end
end