class Automovel
    def self.tipo_cambio #metodo de classe, pois é por meio do comando (self) não necessário criar um objeto da classe para poder acessar o metodo
        puts "Manual"
    end

    def acelerar #metodo de instancia, pois é necessário criar um objeto da classe para poder acessar o metodo
        puts "Acelerando automóvel."
    end
    def abastecer
        puts "Abastecendo automóvel."
    end
    
end

class Carro < Automovel
    def acelerar
        puts "Acelerando carro."
        super #serve para chamar o metodo do igual do pai, pois quando tem dois metodos com o mesmo nomes, apenas um será chamado a não ser que use o comando (super)
    end
end

carro = Carro.new

carro.acelerar
carro.abastecer
Automovel.tipo_cambio
Carro.tipo_cambio
# carro.tipo_cambio    # vai da erro
# Carro.acelerar       # vai da erro