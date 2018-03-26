require 'pry'

class String

  def sentence?
    return true if self.end_with?(".")
    false
  end

  def question?
    return true if self.end_with?("?")
    false
  end

  def exclamation?
    return true if self.end_with?("!")
    false
  end

  def count_sentences
    arr = self.split(/[\.|!|?]/)

   arr2 = arr.map {|el| !el.nil?}

   binding.pry
  end
end
