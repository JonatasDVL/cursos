require_relative "animal"
require_relative "cachorro"
# sempre tenha cuidado com o require e o local das pastas
# tenha cuidado na hora de colocar classes herdeiras, pois as classes filhas devem vim depois das pais 

animal = Animal.new
cachorro = Cachorro.new

puts("--Animal--")
animal.pular 
puts("--Cachorro--")
cachorro.pular