def reverse_each_word(string)
  sentence = string.split
  sentence.map do |word|
     word.reverse
end

end
