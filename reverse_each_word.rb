def reverse_each_word(string)
    newarr = []
    string.split(" ").collect do |word|
    newarr << word.reverse!
    newarr.join(" ")
  end
end


  
