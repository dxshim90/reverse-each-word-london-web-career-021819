def reverse_each_word(string)
    string.split(" ").collect do |word|
    newarr << word.reverse!
  end
end


  
