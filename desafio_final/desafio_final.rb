require 'nokogiri'
require 'open-uri'

html_content = File.read('exemple.html')

doc = Nokogiri::HTML(html_content)

paragrafos = doc.css('p')

puts "--- Conteúdo dos Parágrafos (<p>) ---"

paragrafos.each do |paragrafo|
  puts paragrafo.text
  puts "----------------------------------------"
end