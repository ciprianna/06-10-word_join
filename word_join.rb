# Word Connector
require "active_support/core_ext/array/conversions"

puts "Give me a list of words (comma separated):"
list = gets.chomp

list_array = list.split(', ')

puts list_array.to_sentence
