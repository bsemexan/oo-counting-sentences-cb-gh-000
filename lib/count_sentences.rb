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
    self.each {|word| self.end_with?("!") || self.end_with?("?") || self.end_with?(".") ? self : 0}
  end
end
