# Herança: Herança é um conceito utilizado para "reaproveitar" metodos e atributos de outra classes. Além disso, vale apena evidênciar que no ruby não existe herança multua, ou seja, uma classe herda metodos de duas classes apenas de uma

class Automovel
    def acelerar
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