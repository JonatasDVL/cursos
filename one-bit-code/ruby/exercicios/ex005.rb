# Utilizando uma collection do tipo array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.

lista = []

3.times do
    print("Digite um número: ")
    numero = gets.chomp.to_f
    lista.push(numero ** 2)
end

puts(lista)
print("#{lista}")
