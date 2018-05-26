def reverse_each_word(sentence)
  split_sentence = []
  split_sentence = sentence.split
  split_sentence.collect do | word |
    split_words = split_sentence.split("")
    split_words.reverse.join
  end
end
