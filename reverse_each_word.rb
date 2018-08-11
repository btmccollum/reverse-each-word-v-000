def reverse_each_word(string)
  sentence = string.split
  sentence.each do |word|
     puts"#{word.reverse}"
end

end
