def reverse_each_word(string)
  string.split(" ").collect do |word|
    word.reverse!
    word.to_s
  end
end


  
