class Person
    attr_accessor :name, :height, :eye_color, :favorite_hobby

    def introduction
        puts "Hi im #{name}!"
    end

    def hobby
        puts "My favorite hobby is #{favorite_hobby}!"
    end
end

Cruzeta = Person.new
Cruzeta.name = 'Cruzeta'
Cruzeta.height = '1.71cm'
Cruzeta.eye_color = 'Black'
Cruzeta.favorite_hobby = 'Programming'
Cruzeta.introduction
Cruzeta.hobby
