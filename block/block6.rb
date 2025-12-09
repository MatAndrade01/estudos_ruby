def teste(name, &block)
  @name = name
  block.call
end

teste("Matheus") { puts "Ola #{@name}"}