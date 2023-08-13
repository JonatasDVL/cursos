class Animal
    def pular
        puts("Toing! Tóim! Bóim! Póim!")
    end

    def dormir
        puts("Zzzzzzzz...")
    end
end

class Cachorro < Animal
    def latir
        puts("Au! Au! Au!")
    end
end

class Gato < Animal
    def miar
        puts("Meow!!")
    end
end

cachorro = Cachorro.new
gato = Gato.new
cachorro.pular
cachorro.latir
cachorro.dormir
gato.miar