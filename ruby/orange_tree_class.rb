class OrangeTree

  def initialize
    @age = 0
    @meters = 0
    @fruits = 0
    puts 'You seed the orange tree!'
  end

  def meters
    puts 'Your tree is ' + @meters.to_s + ' meters taller'
  end

  def oneYearPasses
    @age += 1
    @meters += 1
    if @age >= 3
      @fruits += 5
    end
    if @age >= 6
      @fruits += 10
    end
    if @age == 9
      puts 'Your tree has become too old, and died!'
      exit
    end
  end

  def countTheOranges
    puts 'Your tree have ' + @fruits.to_s + ' oranges!'

  end

  def pickAnOrange
    @fruits -= 1
    puts 'You take one fruit and eat it, so DELICIOUS!'
  end

end


tree = OrangeTree.new
tree.meters
tree.oneYearPasses
tree.oneYearPasses
tree.countTheOranges
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.meters
tree.oneYearPasses
tree.countTheOranges
10.times do
  tree.pickAnOrange
end
tree.countTheOranges
