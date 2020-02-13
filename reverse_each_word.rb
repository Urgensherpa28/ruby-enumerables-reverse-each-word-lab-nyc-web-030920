def reverse_each_word(string)
  array = string.split
  array.each do |word|
    final = word.reverse 
  end 
  final 
end