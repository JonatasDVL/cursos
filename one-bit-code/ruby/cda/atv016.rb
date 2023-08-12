hash = {0 => "zero", 1 => "um", 2 => "dois", 3 => "tres"}

selecionados = hash.select do |chave, valor|
    chave > 0
    valor == "um" 
end

puts selecionados