require 'pry'

class String

  def sentence?
    self[-1] == "."
  end

  def question?
    self[-] == "?"
  end

  def exclamation?

  end

  def count_sentences

  end
end