$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
puts directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end


def print_first_directors_movie_titles
    movie = directors_database[0][:moive]
    i =0 
    while i < moive.length do 
      title = moive[i][:title]
      puts title 
      i += 1
    end 
end 
