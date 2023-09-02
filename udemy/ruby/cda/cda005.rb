# criando classe, dando metodos e recebendo valores fora da instancia da classe(de uma forma mais simples)

class Carro 
    attr_accessor :marca, :modelo
    def velocidade_maxima
        250
    end
    def descricao
        puts "A marca do carro é #{@marca} e seu modelo é #{@modelo}."
    end
end

carro = Carro.new
carro.marca = "Ford"
carro.modelo = "Focus"
puts "A velocidade máxima do carro é de #{carro.velocidade_maxima} km."
puts "A marca do carro é #{carro.marca}"    
puts "O modelo do carro é #{carro.modelo}"    
carro.descricao