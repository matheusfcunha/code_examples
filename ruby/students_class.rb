class Student
  attr_accessor :id, :name, :score

  @@scores = {}
  @@all = 0

  def initialize(id,name,score)
    @id = id
    @name = name
    @score = score 
    @@all += 1
    @@scores[@name] = @score
  end

  def self.all
    @@all
  end

  def self.scores
    @@scores.each {|k,v| puts "Aluno #{k} =>  #{v}" }
  end

end
