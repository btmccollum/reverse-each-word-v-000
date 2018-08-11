def reverse_each_word(string)
  sentence = string.split
  return sentence.each{|word| "#{"word".reverse}"}

end
