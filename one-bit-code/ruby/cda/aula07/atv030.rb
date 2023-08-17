class Person
    def initialize(nome,idade)
        @nome = nome
        @idade = idade
    end

    def check
        puts "Instância da classe iniciada com os valores:"
        puts "Nome = #{@nome}"
        puts "Idade = #{@idade}"
    end
end

pessoa = Person.new("Jônatas" , 12)
pessoa.check