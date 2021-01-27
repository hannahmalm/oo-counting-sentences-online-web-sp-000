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
    #split the string on any and all periods, question marks, and exclamation marks
     array_sentence = self.split(/[.?!]/)
     return array_sentence.count
    #count the number of elements that results from that split
  end
end