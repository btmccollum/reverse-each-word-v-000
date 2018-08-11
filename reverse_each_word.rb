def reverse_each_word(string)
  sentence = string.split
  sentence.each do |word|
    print word.reverse
  end
 
end

# def reverse_each_word(string)
#   sentence = string.split
#   response = sentence.collect do |word|
#      word.reverse
#    end
#      response.join(" ")
# end
