# Dados o seguintes hash: 
# Numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}
# Crie uma instrução que selecione o maior valor deste hash e no final imprima a chave e valor do elemento resultante

numeros = {a: 10, b: 30, c: 50, d:25}

chaveMaior = nil
valorMaior = nil

numeros.each do |chave, valor|
    if(valorMaior == nil)
        chaveMaior = chave
        valorMaior = valor
    elsif(valorMaior < valor)
        chaveMaior = chave
        valorMaior = valor
    end
end

puts("A chave com o maior valor é '#{chaveMaior}' e o valor é #{valorMaior}.")

=begin Outra forma
numeros = {"a" => 10, "b" => 30, "c" => 20, "d" => 25, "e" => 15}

selecionado = numeros.select do |chave, valor|
    valor == numeros.values.max
end
puts("A chave com o maior valor é '#{selecionado}' e o valor é #{selecionado}.")
=end