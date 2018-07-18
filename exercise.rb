#0
fav_colours = ["blue","black","green"]
the_ages = [23,26,35,23]
coin_toss = ["heads","heads","heads","tails","heads" ]
fav_artists = ["DPR","Toki","Taku","Anders"]
fav_colours = [:blue,:black,:green]

words_definition = {
  random: "adj. proceeding, made, or occurring without definite aim, reason, or patter",
  table: "n. an article of furniture consisting of a flat, stablike top supported on one or more legs or other supports",
  egg: "n. the contents"
}

movies_year = {
  Beautiful_Mind: "2001",
  Annihilation: "2018",
  American_Psycho: "2000"
}

cities_pop = {
  Hong_Kong: "7.3 million",
  Seoul: "9.9 million",
  Toronto: "2.8 million"
}

names_ages = {
  Gordon: 24,
  Derek: 24,
  Kevin: 24,
  Ryan: 24
}

#Exercise1
#printing out arrays for coin flips
print coin_toss
#prints of first element of array
puts fav_colours.first
#output sorted versio of social group ages
puts the_ages.sort
#adds new baby (0) to the_ages
the_ages << '0'
#print year of one movie
print movies_year[:"Beautiful_Mind"]


#Exercise2
# prints last element of fav_colours
print fav_colours.last
# add city to cities_population
cities_pop ["Shanghai"] = "24,18 million"
# reverse array of coin flisp
print coin_toss.reverse
# prints out population of one city
cities_pop.each do |city, pop|
  puts "#{city} has #{pop}"
end
#5 prints out a sentence about each artist

fav_artists.each do |name|
  puts "i think #{name} is great!"
end

# Exercise3
# 1 print out first two artists
print fav_artists[1..2]
# 2
movies_year.each do |movie,year|
