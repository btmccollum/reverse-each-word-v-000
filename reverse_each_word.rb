def reverse_each_word(string)
  sentence = string.split
  response = []
  sentence.each do |word|
    response << word.reverse
  end
  response.join(" ")
end

# def reverse_each_word(string)
#   sentence = string.split
#   response = sentence.collect do |word|
#      word.reverse
#    end
#      response.join(" ")
# end
