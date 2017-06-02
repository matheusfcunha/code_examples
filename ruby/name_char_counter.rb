puts "Olá qual o seu primeiro nome?"
first = gets.chomp
puts "E qual o seu ultimo nome?"
last = gets.chomp
puts first.capitalize + " você sabia que seu nome inteiro tem " + (first.length + last.length).to_s + " Caracteres? "
