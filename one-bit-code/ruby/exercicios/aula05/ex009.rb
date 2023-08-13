# Siga a documentação da Gem cpf_cnpj para criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é válido.

require "cpf_cnpj"

def verificacao(cpf)
    if(CPF.valid?(cpf) == true)
        return "válido"
    else
        return "inválido"
    end
end
    

print("Digite o número do seu cpf: ")
cpf = gets.chomp.to_i

puts("O número do seu cpf é #{verificacao(cpf)}")
