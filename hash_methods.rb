movies = {name: "Empire Strikes Back", year: "1980", earnings: "$1,555,903,941" }

movies.each_key { |key|  puts key }

movies.each_value { |value| puts value}

movies.each { |key, value| puts "The #{key} of the movie is #{value}."}

