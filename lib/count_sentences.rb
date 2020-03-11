require 'pry'

class String

  def sentence?(sentence)
    self.end_with?(".")
  end

  def question?(sentence)
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences (sentences)
  sentence= sentence.split

  end
end