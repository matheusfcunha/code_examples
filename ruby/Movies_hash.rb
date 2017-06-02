@movies = {
    'Interstellar' => 10,
    'Dallas_buyers_club' => 8,
    'Akira' => 8
}

puts 'Hey boy, what d yanna do?'
puts "Here's the options:"
puts "'add' to add a new movie"
puts "'update' to update a movie from the list"
puts "'display' to display all the @movies"
puts "'delete' to delete a movie from the list"
option = gets.chomp.downcase



def add
    puts "What's the name of the movie?"
    name = gets.chomp
    puts "What's the rating of the movie? 'From 1 to 10'"
    rate = gets.chomp
    @movies[name] = rate
    puts 'Movie added succesfully'
    display
end

def update
    display
    puts 'Insert the name of the movie you want to update the Rating'
    name = gets.chomp
    puts 'Insert the new rating for this movie'
    new_rating = gets.chomp
    if @movies.has_key?(name)
        @movies[name] = new_rating
    else
        puts "This movie doesn't exist on the database"
    end
end

def display
    @movies.each { |k, v| puts "#{k}, Rating: #{v}" }
end

def delete
  puts "Insert the name of the movie you want to delete:"
  name = gets.chomp
  @movies.delete_if {|k, v| k == name; if name != k; puts "#{name} doesn't exist in the db" end }
end

case option
when 'add'
    add
when 'update'
    update
when 'display'
    display
when 'delete'
    delete
else
    puts 'Select one of the four options!'
end
