module ImpressaoDecorada
  def imprimir text
    decoracao = '#' * 100
    puts decoracao
    puts text
    puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada
  def chute_frontal
    imprimir "chute frontal"
  end

  def chute_lateral
    imprimir "chute latera"
  end
end

module Bracos
  include ImpressaoDecorada
  def jab_de_direita
    imprimir "jab de direita"
  end

  def jab_de_esquerda
    imprimir "jab de esqueda"
  end

  def gancho
    imprimir "gancho"
  end
end


class LutadorX
  include Pernas
  include Bracos
end


class LutadorY
  include Pernas
  include Bracos
end


lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory = LutadorY.new
lutadory.chute_lateral