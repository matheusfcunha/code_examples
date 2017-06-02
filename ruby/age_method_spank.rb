
def spank year, month, day
  if year < 1900
  year += 1900
  end
  born_time = Time.mktime(year, month, day)
  time = Time.new
  age = (time - born_time).floor / 60 / 60 / 24 / 365
  puts "You are " + age.to_s + " years old"
  puts ""
  print "SPANK! " * age
end



puts "What year you were born?"
year = gets.chomp.to_i
puts "And month?"
month = gets.chomp.to_i
puts "Day?"
day = gets.chomp.to_i


spank year, month, day
