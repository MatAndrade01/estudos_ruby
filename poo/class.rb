class Usuario
  @@usuario_count = 0

  def add(name)
    puts "Usuario #{name} adicionado"
    @@usuario_count += 1
    puts @@usuario_count
  end

  first_user = Usuario.new
  first_user.add("Matheus")
  secundy_user = Usuario.new
  secundy_user.add("Lucas")
end