def reverse_each_word(sentance1)
  array = sentance1.split(" ")
  reversed = []
  
  array.each{|word| reversed.push(word.reverse)}
  
  reversed.join(" ")
end 