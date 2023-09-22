# Tipos Primitivos:

    # int() - Tipo Inteiro:
        # O tipo int é usado para representar números inteiros, positivos ou negativos. Você pode criar um inteiro usando a função int().

    # Exemplo:
        # numero_inteiro = int(5)

    # float() - Tipo Ponto Flutuante:
        # O tipo float é usado para representar números com casas decimais. Você pode criar um ponto flutuante usando a função float().

    # Exemplo:
        # numero_decimal = float(3.14)

    # bool() - Tipo Booleano:    
        # O tipo bool é usado para representar valores lógicos verdadeiros (True) ou falsos (False). Você pode criar um valor booleano usando a função bool().

        # Exemplo:
            # verdadeiro = bool(True)
            # falso = bool(False)

    # str() - Tipo String:
        # O tipo str é usado para representar sequências de caracteres. Você pode criar uma string usando a função str().
        
        # Exemplo:
            # texto = str("Olá, Python!")
    
# Operações Básicas Utilizadas com a Função Print():

    # Imprimir Texto Simples:
        # Você pode usar a função print() para exibir texto simples, mensagens ou informações constantes.

        # Exemplo:
            # print("Olá, mundo!")

    # Imprimir Variáveis:
    # Você pode imprimir o valor de variáveis usando a função print().

        # Exemplo
            # nome = "Alice"
            # idade = 30
            # print("Nome:", nome)
            # print("Idade:", idade)

    # Concatenar Strings:
        # Use a vírgula para concatenar strings e variáveis.

        # Exemplo:
            # primeiro_nome = "João"
            # sobrenome = "Silva"
            # print("Nome completo:", primeiro_nome + " " + sobrenome)

    # Formatação de Saída:
        # Use formatação de string para controlar a aparência da saída.

        # Exemplo
            # preco = 19.99
            # print(f"O preço é: R${preco:.2f}")


# Funções relacionadas à verificação de tipos de dados e à manipulação de strings:

    # type():
        # A função type() é usada para determinar o tipo de dado de uma variável ou valor em Python. Ela retorna o tipo de dados como um objeto de tipo.

        # Exemplo:
            # x = 5
            # y = "Hello"
            # z = [1, 2, 3]

            # print(type(x))  # <class 'int'>
            # print(type(y))  # <class 'str'>
            # print(type(z))  # <class 'list'>

        # O exemplo acima mostra como type() pode ser usado para verificar os tipos de diferentes variáveis.

    # isnumeric():
        # O método isnumeric() é usado em strings para verificar se todos os caracteres na string são caracteres numéricos (0 a 9). Ele retorna True se todos os caracteres da string são numéricos e False caso contrário.

        # Exemplo:
            # numero = "12345"
            # nao_numero = "abc123"

            # print(numero.isnumeric())     # True
            # print(nao_numero.isnumeric()) # False

        # Neste exemplo, isnumeric() é usado para verificar se uma string contém apenas caracteres numéricos. No primeiro caso, a string contém apenas números, então isnumeric() retorna True. No segundo caso, a string contém caracteres não numéricos, então isnumeric() retorna False.

    # isinstance():
        # A função isinstance() verifica se um objeto é uma instância de uma classe ou de uma tupla de classes. Isso permite que você verifique se um objeto pertence a um determinado tipo de dados.

        # Exemplo:
            # x = 5
            # y = "Hello"
            # z = [1, 2, 3]

            # print(isinstance(x, int))    # True
            # print(isinstance(y, str))    # True
            # print(isinstance(z, (list, tuple)))  # True (verifica se é uma lista ou tupla)
            # isdigit():
        
    # O método isdigit() é semelhante ao isnumeric(), mas ele verifica se todos os caracteres em uma string são dígitos numéricos. No entanto, ele não considera outros caracteres numéricos, como subscritos ou superescritos.

        # Exemplo:

        # numero = "12345"
        # nao_numero = "²³"

        # print(numero.isdigit())     # True
        # print(nao_numero.isdigit()) # False
    
    # isalpha():
        # O método isalpha() verifica se todos os caracteres em uma string são letras alfabéticas (não numéricas).

        # Exemplo:
            # texto = "Hello"
            # texto_numerico = "Hello123"

            # print(texto.isalpha())       # True
            # print(texto_numerico.isalpha())  # False
    
    # isalnum():
        # O método isalnum() verifica se todos os caracteres em uma string são alfanuméricos (letras ou dígitos).

        # Exemplo:
            # texto = "Hello123"
            # texto_especial = "Hello$123"

            # print(texto.isalnum())       # True
            # print(texto_especial.isalnum())  # False