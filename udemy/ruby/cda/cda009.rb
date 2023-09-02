# Visibilidade dos métodos: todos os métodos criados são publicos(são visiveis), porém se declarar um método como private ele será privado(invisivel fora da classe), ou seja, você só poderá chamar um metodo privado   internamente

class Automovel
    
    def self.tipo_cambio
        puts "Manual"
    end

    def acelera
        verifica_combustivel
        puts "Acelerando automóvel"
    end
    
    private
        def verifica_combustivel
            puts "verificando combustivel"
        end
end

automovel = Automovel.new
automovel.acelera
# automovel.verifica_combustivel # dá erro, pois não pode acessar o private
