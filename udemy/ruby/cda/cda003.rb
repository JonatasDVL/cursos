# criação de uma classe
class Carro 

end

carro = Carro.new
puts "Variavel carro: #{carro}"

# Diferença de variavel e objeto é que o objeto é a memória e a variavel é quem aponta a memoria, por isso que um objeto pode ser apontado por varias variaveis. Ex:  

a = "Ruby para iniciantes"
b = a
c = a.upcase!

puts a
puts b
puts c

c = a.clone

b.downcase!

puts a
puts b
puts c