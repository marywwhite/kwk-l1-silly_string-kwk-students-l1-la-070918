
# Challenge 1: Fill this string in with your favorite word

your_favorite_word = ""

puts "My favorite word is #{your_favorite_word}"

# Challenge 2: Capitalize every letter in your_favorite_word using a built in Ruby method

favorite_word_in_all_caps = your_favorite_word # Put a . after your_favorite word and use a String method.

puts "MY FAVORITE WORD IS #{your_favorite_word_all_caps}"

# Challenge 3: Make all the letters of phrase lowercase using a built in Ruby method

phrase ="IM NOT SHOUTING"

lowercased_phrase = phrase # Put a . after phrase and use a String method.

puts lowercased_phrase

# Challenge 4: Count how many letters are in that big_word

big_word = "supercalifragilisticexpialidocious"

letter_count = big_word.length # Put a . after big_word and use a String method

puts "There are #{letter_count} in #{big_word}"

bigger_word = big_word + "wow" + "mom" 

new_letter_count = bigger_word.size

puts "There are now " + new_letter_count + " in " + bigger_word

proper_sentence = "i really like programming.".capitalize 

puts proper_sentence

sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"


sentence = sentence.gsub("A", "O").gsub("a", "o") # Add your gsub chain here

puts sentence
