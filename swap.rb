print "Input any word: "
word = gets.chomp
first_letter = word[0]
number_of_last_letter = (word.length) - 1
last_letter = word[number_of_last_letter]
word[0] = last_letter
word[number_of_last_letter] = first_letter
puts word