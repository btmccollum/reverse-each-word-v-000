def reverse_each_word(string)
  sentence = string.split
  sentence.each.reverse
  sentence.join(" ")
end
