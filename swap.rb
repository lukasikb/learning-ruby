print "Input any word: "
word = gets.chomp
first_letter = word[0]
last_letter = word[-1]
word[0] = last_letter
word[-1] = first_letter
puts word