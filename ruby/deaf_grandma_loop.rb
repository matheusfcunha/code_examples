user_input = gets.chomp

while user_input != 'BYE'
    if user_input != user_input.upcase
        puts 'HUH?!  SPEAK UP, SONNY!'
        user_input = gets.chomp
  end
    if user_input == user_input.upcase
        puts 'NO, NOT SINCE ' + rand(1930..1951).to_s + '!'
        user_input = gets.chomp
    else
        if user_input == 'BYE'
        end
   end
end
