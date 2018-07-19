def reverse_each_word(sentence)
  split_sentence = sentence.split(" ")

  reversed = []
  split_sentence.each do |word|
    reversed << word.reversed
  end

  reversed.join(" ")
end
