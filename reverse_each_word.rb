def reverse_each_word(sentence)
  # words = sentence.split(" ")
  # words_reversed = []
  # words.each do |word|
  #   words_reversed << word.reverse
  # end
  # words_reversed.join(" ")
  words_reversed = []
  sentence.split(" ").collect do |word|
    words_reversed << word.reverse
  end
  words_reversed.join(" ")
end