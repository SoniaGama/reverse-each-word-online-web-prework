def reverse_each_word(words)
  
  
  
#convertir cadena a una matriz 
#iterar en cada elemento y usar reverse
#convertir la matriz en una cadena
end

def change_words(words)
  words.split.collect do |word|
    word.reverse
  end
end