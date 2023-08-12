lista = [1, 2, 3, 4, 5, 6]

puts "\n Executando .map  multiplicado cada item por 2"
#passando valores de um array para outro
lista2 = lista.map do |a|
    a * 2
end

puts "\n Lista Original"
puts " #{lista}"

puts "\n Nova Lista"
puts " #{lista2}"

puts "\n Executando .map!  multiplicado cada item por 2"
#sobreescrevendo o valores do array
lista.map! do |a|
    a * 2
end

puts "\n Lista Original"
puts " #{lista}"
