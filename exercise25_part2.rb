require "./exercise25_part1.rb"
include Ex25

sentence = "All good things come to those who wait."
#ob = Ex25.new()
words = Ex25.break_words(sentence)
puts words
sorted_words = Ex25.sort_words(words)
sorted_words
Ex25.print_first_word(words)
Ex25.print_last_word(words)
words
Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)
sorted_words
sorted_words = Ex25.sort_sentence(sentence)
sorted_words
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)
