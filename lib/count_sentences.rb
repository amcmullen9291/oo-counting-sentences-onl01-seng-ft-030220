require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?(sentence)
    self.end_with?("?")
  end

  def exclamation?(sentence)
    self.end_with?("!")
  end

  def count_sentences (sentence)
  self.split(/[.?!]+/).count
  end
end