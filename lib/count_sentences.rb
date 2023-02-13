
class String

  def sentence?

    self.end_with?(".") ? true : false
  end

  def question?

    self.end_with?("?") ? true : false
  end

  def exclamation?

    self.end_with?("!") ? true : false
  end

  def count_sentences

    word = self
    word.split(/\?|\.|!/).reject(&:empty?).length
  end
end
end

puts "The weather outside is frightful.".sentence?
puts "Did you eat today?".sentence?