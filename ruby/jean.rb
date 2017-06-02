class Person
 attr_accessor :name, :age, :sex

def initialize
@sleeping = 0
@working = 0
@studying = 0
@hobbies = 0
end

 def sleep
   @sleeping += 6
    puts "#{name} dormiu por #{@sleeping} horas"
 end

 def work
   @working += 7
   puts "#{name} trabalhou por #{@working} horas"
 end

 def study
   @studying += 6.5
   puts "#{name} estudou por #{@studying} horas"
 end

 def hobby
   @hobbies += 1
  puts "#{name} moscou por #{@hobbies} horas"
 end

 def count_day
   dormindo = @sleeping.to_f / 24.0 * 100
   trabalhando = @working.to_f / 24.0 * 100
   estudando = @studying.to_f / 24.0 * 100
   moscando = @hobbies.to_f / 24.0 * 100

   puts "#{name} passou #{dormindo.to_i}% do seu dia dormindo"
   puts "#{name} passou #{trabalhando.to_i}% do seu dia trabalhando"
   puts "#{name} passou #{estudando.to_i}% do seu dia estudando"
   puts "#{name} passou #{moscando.to_i}% do seu dia moscando"
 end

end

jean = Person.new
jean.name = "Jean"
jean.age = 24
jean.sex = "Male"

jean.sleep
jean.work
jean.study
jean.hobby
jean.hobby
jean.hobby
jean.count_day
