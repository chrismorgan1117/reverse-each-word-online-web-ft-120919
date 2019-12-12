def reverse_each_word(sentance1)
  
  sentance1.split.each |word| word.reverse.join(" ")
  
end 