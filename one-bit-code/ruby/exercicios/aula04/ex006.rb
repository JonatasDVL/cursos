# Crie uma collection do tipo hash e permita que o usúario crie três elementos informando a chave e o valor. No final do programa para cada um desses elementos imprima frase "uma das chaves *** e o seu valor ***"

colecao = Hash.new
x = 0

3.times do
    print("Digite o nome da #{x+1}ª chave: ")
    chave = gets.chomp
    print("Digite o valor da #{x+1}ª chave: ")
    valor = gets.chomp.to_f
    
    colecao[chave] = valor
    x += 1
end

colecao.each do |chave, valor|
    puts("uma das chaves #{chave} e o seu valor #{valor}")
end