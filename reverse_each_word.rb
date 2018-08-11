def reverse_each_word(string)
  sentence = string.split
  sentence.each{|word| puts("#{"word".reverse}")}

end
