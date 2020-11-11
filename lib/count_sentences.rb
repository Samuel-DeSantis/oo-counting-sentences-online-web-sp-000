require 'pry'

class String

  def self.sentence?(str)
    str = str
    str.end_with?(".")
  end

  def question?
    str.end_with?("?")
  end

  def exclamation?
    str.end_with?("!")
  end

  def count_sentences

  end
end
