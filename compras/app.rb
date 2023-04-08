require './mercado.rb'
require './produto.rb'

produto = Produto.new
produto.name = "Feijão"
produto.price = 10.25

mercado = Mercado.new(produto)

mercado.comprar

