def reverse_each_word(sentence)
  sentence.collect do | word |
    split_words = sentence(word).split("")
    split_words.reverse.join
  end
end
