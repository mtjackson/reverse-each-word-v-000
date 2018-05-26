def reverse_each_word(sentence)
  split_sentence = []
  split_sentence = sentence.split
  split_sentence.collect do | word |
    split_words = word.split("")
    split_words.reverse.join
  end
  split_words.join(" ")
end
