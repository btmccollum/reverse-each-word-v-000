def reverse_each_word(string)
  sentence = string.split
  response = []
  sentence.each{|word| response << word.reverse}
  response.join(" ")
end

def reverse_each_word(string)
  sentence = string.split
  response = sentence.collect do |word|
     word.reverse
   end
     response.join(" ")
end
