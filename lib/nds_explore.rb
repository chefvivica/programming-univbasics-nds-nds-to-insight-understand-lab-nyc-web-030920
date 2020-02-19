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
    inner = []
    inner = directors_database[0][:moives]
    i = 0 
    while i < inner[i].length do 
      titles = inner[i][:title]
      print titles 
      i += 1
    end 
end 
