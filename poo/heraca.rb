class Animal
  def dormir
    "Zzzzzzzzz"
  end

  def pular
    "Toin, Toin"
  end
end

class Gato < Animal
  def miar
    "Miau"
  end
end

gatinho = Gato.new
puts gatinho.dormir
puts gatinho.miar
puts gatinho.pular
