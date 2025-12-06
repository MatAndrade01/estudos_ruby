class Usuario
  def add(name)
    @name = name
    puts "Adicionado"
    ola
  end
  
  def ola 
    puts "Seja bem vido #{@name}"
  end
  usuario = Usuario.new
  usuario.add("Matheus")
end