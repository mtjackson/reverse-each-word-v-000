def reverse_each_word(sentence)
  split_sentence = sentence.split
  split_sentence.collect do | word |
    split_sentence(word)
end
