def reverse_each_word(string)
  sentence = string.split
  sentence.each{|word| word.reverse}
end
