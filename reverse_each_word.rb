def reverse_each_word(sentance1)
  
  array = [sentance1.split(" ")]
  reversed = []
  
  array.each do |word|
    reversed << word.reverse
  end 
  reversed.join(" ")
  
end 