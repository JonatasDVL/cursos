# criando classe, dando metodos e recebendo valores fora da instancia da classe 
class Carro 
    def velocidade_maxima
        250
    end
    def adicionar_marca(marca)
        @marca = marca
    end
    def marca
        @marca
    end
end

carro = Carro.new
carro.adicionar_marca("Ford")
puts "A velocidade máxima do carro é de #{carro.velocidade_maxima} km."
puts "A marca do carro é #{carro.marca}"