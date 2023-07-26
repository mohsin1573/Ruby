# Write a Ruby program that takes a sentence as input and counts the number of words in it.
puts "Enter the number of words: "
sentence = gets.chomp
words_count = sentence.split.size
puts "Number of words are #{words_count}" 