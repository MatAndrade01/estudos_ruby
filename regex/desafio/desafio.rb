def verificar_mascara_whatsapp(numero_digitado)
  padrao_whatsapp = /^\(\d{2}\)\s\d\s\d{4}-\d{4}$/
  
  return numero_digitado.match(padrao_whatsapp)
end

puts "Olá! Por favor, digite o seu número de Whatsapp (no formato correto: (99) 9 9999-9999):"

whatsapp_digitado = gets.chomp

puts "\nMeu Whatsapp é: #{whatsapp_digitado}"

match_data = verificar_mascara_whatsapp(whatsapp_digitado)

if match_data
  puts "Resultado da verificação: O número digitado **CORRESPONDE** à máscara (99) 9 9999-9999."
else
  puts "Resultado da verificação: O número digitado **NÃO CORRESPONDE** à máscara (99) 9 9999-9999."
end