def reverse_each_word(sentence)
  split_sentence = []
  ##reversed_sentence = []
  split_sentence = sentence.split
  split_sentence.collect do | word |
    word.split("").reverse.join
  end
end
