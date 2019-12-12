def reverse_each_word(sentance1)
  
  array = [sentance1.split(" ")]
  reversed = []
  
  array.each do |sentance1|
    reversed << sentance1.reverse
  end 
  reversed.join(" ")
  
end 