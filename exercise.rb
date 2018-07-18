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

cities_population = {
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
print: coin_toss
#prints of first element of array
puts: fav_colours.first
#output sorted versio of social group ages
puts: the_ages.sort
#adds new baby (0) to the_ages
the_ages << '0'
#print year of one movie
print: movies_year[year]
