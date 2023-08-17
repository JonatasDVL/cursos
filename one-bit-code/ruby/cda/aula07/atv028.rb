class Usuario
    def adicionar(nome)
        @nome = nome
        puts "Usuário adicionado"
        ola
    end

    def ola 
        puts "Seja bem vindo, #{@nome}!"
    end
end

usuario = Usuario.new
usuario.adicionar("Jônatas")