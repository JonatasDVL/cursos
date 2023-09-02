# Método construtor (initialize)

class Carro 
    attr_accessor :marca, :modelo
    
    def initialize(marca, modelo)
        @marca = marca
        @modelo = modelo
    end
    def descricao
        puts "A marca do carro é #{@marca} e seu modelo é #{@modelo}."
    end
end

carro = Carro.new("Ford","Focus")
puts "A marca do carro é #{carro.marca}"    
puts "O modelo do carro é #{carro.modelo}"    
carro.descricao