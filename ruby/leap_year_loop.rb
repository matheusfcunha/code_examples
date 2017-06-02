
# Leap years means "ano bissexto" in portuguese.

puts 'Put a starting year:'
start_year = gets.chomp.to_i
puts 'Put an ending year:'
end_year = gets.chomp.to_i
puts 'Here are the leap years between ' + start_year.to_s + ' and ' + end_year.to_s + '.'
puts ''

start_year -= 1 # For counting your starting your in the loop

while start_year < end_year
    start_year += 1
    if start_year % 400 == 0
        puts start_year
    else
        if start_year % 100 == 0
        else
        puts start_year if start_year % 4 == 0
      end
  end
end
