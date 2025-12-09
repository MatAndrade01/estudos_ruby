require 'open-uri'

begin
  conteudo = URI.open('https://www.tim.com.br/').read

  File.open('tim_page.html', 'w') do |file|
    file.puts(conteudo)
  end

  puts "Conteúdo salvo com sucesso em 'tim_page.html'."

rescue => e
  puts "Ocorreu um erro: #{e.message}"
end