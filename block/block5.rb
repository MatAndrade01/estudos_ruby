def teste
  if block_given?
    yield
  else
    puts "Sem parametro do tipo bloco"
  end
end

teste
teste { puts "Com parametro do tipo bloco"}