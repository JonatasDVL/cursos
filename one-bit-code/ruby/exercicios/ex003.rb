# Crie um programa que receba dois números inteiros e no final exiba a soma, a subtração, a multiplicação e a divisão entre eles
# Coloquei todos os principais rsrsrs

print('Digite um número: ')
numero1 = gets.chomp.to_f

print('Digite mais um número: ')
numero2 = gets.chomp.to_f

soma = numero1 + numero2
subtracao = numero1 - numero2
multiplicacao = numero1 * numero2
divisao = numero1 / numero2

puts("O resultado da soma dos dois números é #{soma}!")
puts("O resultado da subtração dos dois números é #{subtracao}!")
puts("O resultado da multiplicação dos dois números é #{multiplicacao}!")
puts("O resultado da divisão dos dois números é #{divisao}!")
puts("O resto da divisão dos dois números é #{numero1 % numero2}!")
puts("O resultado do exponenciação entre os dois números é #{(numero1 ** numero2)}!")
puts("O resultado da raiz entre os dois números é #{numero1 ** (1 / numero2)}!")
