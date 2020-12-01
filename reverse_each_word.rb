def reverse_each_word(sentence)
 sentence = sentence.split("")
  sentence.each do |letter|
    letter.reverse!
  end
  sentence.join("")
  
end
