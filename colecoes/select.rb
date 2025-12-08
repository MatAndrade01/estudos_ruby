array_nomes = ['Matheus', 'Lucas', 'Leandro']

hash_nomes = {0=>'zero', 1=>'um', 2=>'dois'}

nomes_selecionados = array_nomes.select do |nome|
  nome == 'Matheus'
end

puts nomes_selecionados

numeros_selecionados = hash_nomes.select do |key, value|
  key > 0
end

puts numeros_selecionados