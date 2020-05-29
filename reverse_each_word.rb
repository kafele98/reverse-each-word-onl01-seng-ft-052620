def reverse_each_word(sentence1)
  sentence1_reversed = sentence1.split(" ").map(&:reverse!).join(" ")
  puts sentence1_reversed
end 


