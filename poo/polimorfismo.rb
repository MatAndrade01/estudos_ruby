class Objeto
  def escrever
    "Escrevendo"
  end
end

class Lapis < Objeto
  def escrever
    "Escrevendo a lapis"
  end
end

class Caneta < Objeto
  def escrever
    "Escrevendo a caneta"
  end
end


class Teclado < Objeto
end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

puts lapis.escrever
puts caneta.escrever
puts teclado.escrever