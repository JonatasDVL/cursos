# Crie um programa que possue um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário.

def potenciacao(base, expoente)
    return base ** expoente
end

print("Digite um número para ser a base da potenciação: ")
base = gets.chomp.to_f
print("Digite um número para ser o expoente da potenciação: ")
expoente = gets.chomp.to_i

puts("O valor final da potenciação é #{potenciacao(base, expoente)}.")