class Usuario
    @@contador_usuarios = 0
    def adicionar(nome)
        puts "Usuário #{nome} adicionado"
        @@contador_usuarios += 1
        puts @@contador_usuarios
    end
end

primeiro_usuario = Usuario.new
primeiro_usuario.adicionar("Jônatas")
segundo_usuario = Usuario.new
segundo_usuario.adicionar("Thallys")