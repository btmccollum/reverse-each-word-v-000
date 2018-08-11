def reverse_each_word(string)
  sentence = string.split
  response = sentence.map do |word|
     word.reverse
   end
     response.join(" ")

end
