# Utilizando uma collection do tipo array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.

lista = []

x = 0
loop do
    print("Digite um número: ")
    numero = gets.chomp.to_f
    lista.push(numero ** 2)
    if x == 2
        break
    end 
    x += 1
end

puts (lista)
