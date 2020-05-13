def reverse_each_word(sentence)
  sentence.map.collect {|word| word.reverse}.join(" ")
end