require_relative 'produto'
require_relative 'loja'

produto1 = Produto.new
produto1.nome = "Arroz"
produto1.preco = 8.50

produto2 = Produto.new
produto2.nome =  "Guarana"
produto2.preco = 10.00

Loja.new(produto1.nome, produto1.preco).comprar
Loja.new(produto2.nome, produto2.preco).comprar