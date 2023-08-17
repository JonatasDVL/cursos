def variavel
    # Pode ser definida como local ou _local
    local = "Local é acessada apenas dentro do método"
    puts local
end

variavel

local = "Local acessado apenas fora do método"

puts local
variavel
