def reverse_each_word(sentence)
  # words = sentence.split(" ")
  # words_reversed = []
  # words.each do |word|
  #   words_reversed << word.reverse
  # end
  # words_reversed.join(" ")
  sentence.split(" ").collect do |word|
    word.reverse
  end
  sentence.join(" ")
end