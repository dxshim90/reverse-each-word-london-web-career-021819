def reverse_each_word(string)
  string.split(" ")
  string.collect do |word|
    word.reverse
    word.join(" ")
  end
end


  
