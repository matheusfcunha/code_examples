fibonacci = [1 , 2]

x = 2

while x < 100
  x += 1
  if fibonacci[-1] + fibonacci[-2] <= 4000000
  fibonacci << fibonacci[-1] + fibonacci[-2]
  end
end

sum = 0




fibonacci.each do |sequence|
  if sequence % 2 == 0
    sum += sequence
  end
end

puts sum
