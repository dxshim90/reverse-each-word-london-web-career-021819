def reverse_each_word(string)
  newarr = string.split(" ").collect do |word|
    word.reverse!
end


  
