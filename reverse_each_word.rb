def reverse_each_word(string)
  sentence = string.split
  sentence.reverse_each
  sentence.join(" ")
end
