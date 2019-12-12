def reverse_each_word(sentance1)
  reversed = []
  array = [sentance1.split]
  array.each{|word| reversed.push(array.reverse(word))}
  return reversed
end 