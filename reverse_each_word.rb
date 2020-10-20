def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.each do |element|
    element.reverse
  end 
end 