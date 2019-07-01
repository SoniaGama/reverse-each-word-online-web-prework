def change_words(words)
  words.split.collect do |word|
    word.reverse
  end
end

def reverse_each_word(words)
  words_return = ""
  words.split.collect do |word|
    words_return << "#{word.reverse} "
  end
  words_return.chomp(" ")
  #change_words(words).join(" ")
end
