numeros = [5, 4, 3, 1]

novos_numeros = numeros.map do |x|
  x * 5
end

puts "\n Array Original"
puts "#{numeros}"

puts "\n Novo Array"
puts "#{novos_numeros}"

numeros.map! do |x|
  x * 4
end

puts "\n Array Original"
puts "#{numeros}"