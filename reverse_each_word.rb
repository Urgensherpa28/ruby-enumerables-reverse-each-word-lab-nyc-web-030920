def reverse_each_word(string)
  array = string.split
  array.each do |word|
  word.reverse.to_s 
  end 
end

