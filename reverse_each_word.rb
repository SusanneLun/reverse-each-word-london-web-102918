def reverse_each_word(sentence1)
  reversed = x.split
  reversed.collect do |word|
    word.reverse!
  end
  reversed.join(" ")
end