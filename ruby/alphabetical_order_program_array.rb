words = []

puts "ALPHABETICAL ORDER PROGRAM."
puts ''
puts "Put your words, and when you're done, leave it blank and press enter:"
puts ''

user_input = gets.chomp

while user_input != ''
  words.push user_input
  user_input = gets.chomp
end

puts "Here your words in alphabetical order: "
puts ''
puts words.sort
