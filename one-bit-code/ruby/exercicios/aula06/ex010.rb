# Crie um programa segundo o seguinte paradigma com:
#   Esportista
#       Métodos:
#           °competir -> Imprime a mensagem: "Participando de uma competição"
#   JogadorDeFutebol
#       Métodos:
#           °correr -> Imprime a mensagem: "Correndo atrás da bola"
#   Maratonista
#       Métodos:
#           °correr -> Imprime a mensagem: "Pecorrendo o circuito"
# As classes JogadorDeFutebol e Maratonista devem herdar os comportamentos da classe Esportista. No final do programa execute os métodos competir e correr em objetos do tipo JogadorDeFutebol e Maratonista.

class Esportista
    def competir
        puts("Participando de uma competição.")
    end
    def treinar
        puts("Treinando para uma competição.")
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts("Correndo atrás da bola.")
    end
    def chutar
        puts("Chutando a bola.")
    end
end

class Maratonista < Esportista
    def correr
        puts("Pecorrendo o circuito.")
    end
end

jogadorDeFutebol = JogadorDeFutebol.new
maratonista = Maratonista.new

jogadorDeFutebol.competir
maratonista.competir
jogadorDeFutebol.correr
maratonista.correr
jogadorDeFutebol.treinar
maratonista.treinar
jogadorDeFutebol.chutar
