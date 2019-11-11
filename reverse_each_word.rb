def reverse_each_word(to_reverse)
  word_array = to_reverse.split(" ")
  word_array collect{|x| x.reverse}
end