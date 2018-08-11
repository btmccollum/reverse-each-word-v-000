def reverse_each_word(string)
  sentence = string.to_a
  sentence.each.reverse
  sentence.join(" ")
end
