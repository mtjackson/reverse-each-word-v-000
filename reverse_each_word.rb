def reverse_each_word(sentence)
  split_sentence = []
  split_sentence = sentence.split
  sentence.collect do | word |
    split_words = sentence(word).split("")
    split_words.reverse.join
  end
end
