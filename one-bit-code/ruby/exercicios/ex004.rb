# Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário a opção de multiplicar, dividir, adicionar ou subtrair dois números. Não se esqueça de também permitir que o usúario feche o programa.

loop do
    puts("(1) Para continuar o programa")
    puts("(0) Para fechar o programa")
    print("Digite a opção: ")
    opcao1 = gets.chomp.to_i
    
    if (opcao1 == 1)
        puts("(+) Para uma conta de soma")
        puts("(-) Para uma conta de subtração")
        puts("(*) Para uma conta de multiplicação")
        puts("(/) Para uma conta de divisão")   
        print("Digite a opção: ") 
        opcao2 = gets.chomp

        print("Digite um número: ") 
        numero1 = gets.chomp.to_f
        print("Digite o segundo número: ") 
        numero2 = gets.chomp.to_f
        
        puts(numero1.class)
        puts(numero2.class)

        if(numero1.class == Float and numero2.class == Float)
            if (opcao2 == "+")
                soma = numero1 + numero2
                puts("A soma dos dois valores é #{soma}.")
            elsif (opcao2 == "-")
                subtracao = numero1 - numero2
                puts("A subtração dos dois valores é #{subtracao}.")
            elsif (opcao2 == "*")
                multiplicacao = numero1 * numero2
                puts("A multiplicação dos dois valores é #{multiplicacao}.")
            elsif (opcao2 == "/")
                divisao = numero1 / numero2
                puts("A divisão dos dois valores é #{divisao}.")
            else
                puts("Você digitou um valor inválido!") 
            end
        else
            puts("Você digitou um valor inválido!")
        end
    elsif (opcao1 == 0)
        break
    else
        puts("Você digitou um valor inválido!")
    end 
end

puts("Programa encerrado!")