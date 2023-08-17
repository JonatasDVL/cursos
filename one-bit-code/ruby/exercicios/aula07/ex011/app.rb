=begin
1-No arquivo produto.rb, crie uma classe chamada Produto com os atributos: nome e preco.

2- No arquivo mercado.rb crie uma classe chamada Mercado que ao ser inicializada
recebe como atributo uma instancia da classe Produto (com nome de produto).

Dentro da classe, crie um método chamado comprar que imprime a seguinte frase:
"Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"

3- No arquivo app.rb crie uma instância da classe Produto e adicione valores aos
atributos nome e preco.

Depois, inicie uma instância da classe Mercado passando como atributo a instância
da classe Produto e para finalizar execute o método comprar.

=end
require_relative "mercado"
require_relative "produto"

product1 = Product.new("Lemom", 5)
market = Market.new(product1)    

market.buy