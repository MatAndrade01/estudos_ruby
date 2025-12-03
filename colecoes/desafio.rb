numeros = []
puts 'Insira 3 numeros para ver sua potencia!'

while numeros.length < 3
  puts 'Digite o numero:'
  numero = gets.to_i
  numeros.push(numero)
end

puts "Os numeros escolhidos foram: #{numeros}"

numeros.map! do |numero|
  numero ** 3
end

puts "A potencia dos numeros escolhidos sao: #{numeros}"