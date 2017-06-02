bottles = 99

while bottles > 0
  puts bottles.to_s +  " bottles of beer on the wall, " + bottles.to_s + " botles of beer."
  bottles -= 1 ##Use -= not - !!!  -= is assignment operator... could assign this way too: bottles = bottles - 1
  puts "Take one down and pass it around, " + bottles.to_s + " bottles of beer on the wall."
end

  #99 bottles of beer on the wall, 99 bottles of beer.
  #Take one down and pass it around, 98 bottles of beer on the wall.
