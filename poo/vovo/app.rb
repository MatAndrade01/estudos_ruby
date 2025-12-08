require_relative 'produto'
require_relative 'loja'

produto1 = Produto.new
produto1.nome = "Forma de Bolo"
produto1.preco = 36.00

produto2 = Produto.new
produto2.nome = "Bolo de cenoura com chocolate"
produto2.preco = 50.00

Loja.new(produto1.nome, produto1.preco).comprar
Loja.new(produto2.nome, produto2.preco).comprar