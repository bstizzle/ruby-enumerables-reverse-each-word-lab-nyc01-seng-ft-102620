def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect do |element|
    element.reverse
  end 
end 