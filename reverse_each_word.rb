def change_words(words)
  words.split.collect do |word|
    word.reverse
  end
end

def reverse_each_word(words)
  change_words(words).join
end
