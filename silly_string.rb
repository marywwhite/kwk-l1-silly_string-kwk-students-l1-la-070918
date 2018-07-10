



your_favorite_word = "begin"

puts "My favorite word is begin"

favorite_word_in_all_caps = your_favorite_word.upcase

puts "MY FAVORITE WORD IS" favorite_word_in_all_caps

phrase ="IM NOT SHOUTING"

lowercased_phrase = phrase.downcase

puts lowercased_phrase

big_word = "supercalifragilisticexpialidocious"

letter_count = big_word.length

puts "There are " letter_count "in" big_word

bigger_word = big_word "wow" + "mom" 

new_letter_count = bigger_word.size

puts "There are now " new_letter_count " in " bigger_word

proper_sentence = "i really like programming.".capitalize 

puts proper_sentence

sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"

sentence = sentence.gsub("A", "O").gsub("a", "o") 

puts sentence