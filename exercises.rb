fav_colours = ["orange", "blue", "red", "green"]
ages = [32, 30, 22, 29, 28, 32, 30,]
coin_flips = ["heads", "heads", "heads", "tails", "heads"]
fav_bands = ["The Eagles", "The Temptations", "The Supremes"]
fav_colours = [:orange, :blue, :red, :green]


dictionary =
{homunculus: "a tiny man", dog: "a small domesticated animal", unicorn: "a mythical horse with a horn on its head"}
fav_movies =
{The_Godfather: 1977, The_Sting: 1976, The_Right_Stuff: 1973}

cities =
{Toronto: 3000000, New_York: 12000000, Chicago: 3000000}

friends =
{James: 28, Alina: 25, Rezzie: 33}

# puts coin_flips
# puts fav_colours[0]
# puts ages.sort
ages << 0
# puts fav_movies[:The_Sting]
#
# puts fav_colours[-1]

cities[:Paris] = 80000000
# puts cities
reverse_coins = []
reverse_coins << coin_flips.reverse

# puts cities [:Toronto]
#
# fav_bands.each do |band|
#   puts "I think #{band} are great."
# end
# puts fav_bands[0.. 1]
#
# fav_movies.each do |film, year|
#   puts "#{film} came out in #{year}."
# end

fav_movies[:"Beauty and the Beast"] = 1991
fav_movies[:"Beauty and the Beast remake"] = 2017

# puts ages.select {|item| item < 30}

# puts ages.max {|a,b| 0 <=> 100 }

# counter = 0
# coin_flips.each do |flip|
#   if flip == "heads"
#   counter += 1
# end
# end
# puts "Number of times heads was flipped = #{counter}."

fav_bands.delete("The Eagles")

cities[:Toronto] = 50
x
