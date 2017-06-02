class User
  attr_accessor :name, :password, :cards
end

puts "Hello new user, let's create your flashcards!"
print "Please, put your e-mail: "
new_user = gets.chomp
new_user = User.new
print "Put your name: "
new_user.name = gets.chomp
print "Put your password: "
new_user.password = gets.chomp

puts "New user #{new_user.name} created!"
puts "Please login into your account"
print "E-mail: "
e_mail = gets.chomp
print "Password: "
password = gets.chomp

if e_mail == new_user and password == new_user.password
  puts "Successfull login"
else
  puts "Wrong E-mail or password, please try again!"
end 
