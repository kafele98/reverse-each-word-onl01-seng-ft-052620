def reverse_each_word(sentence1)
#takes in a string argument 
#returns same sentence with each word in reversed place 
#bro you gotta turn the string into an array 
    array= [] 
     array<< sentence1.split 
     
    reverse_statement=[ ]
    array 
       array.each do |word|
       reverse_statement.push "#{word}"
    end
  reverse_statement
end 