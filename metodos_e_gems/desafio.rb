require "cpf_cnpj"

puts  'Digite seu cpf: '
cpf = gets.chomp

def verifica_cpf(cpf)
  if CPF.valid?(cpf)
    puts "O cpf: #{CPF.format(cpf)}, valido"
  else
    puts "O cpf: #{CPF.format(cpf)}, nao é valido"
  end
end

verifica_cpf(cpf)