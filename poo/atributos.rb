class Aluno
  def nome
    @nome
  end

  def nome= nome
    @nome = nome
  end
end

aluno = Aluno.new
aluno.nome = "Matheus"
puts aluno.nome

class Aluno
  attr_accessor :nome, :idade
end

aluno = Aluno.new
aluno.nome = "Matheus"
puts aluno.nome
aluno.idade = 23
puts aluno.idade
