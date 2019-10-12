def reverse_each_word(phrase)
  new_phrase = ""
  split_phrase = phrase.split(" ")
  split_phrase.each {|word| new_phrase << " #{word.reverse}"}
  new_phrase
end