# IMPORTANTE INSTALE A BIBLIOTECA NOKOGIRI

# gem install nokogiri

require 'nokogiri'
require 'net/http'

# Solicita ao usuário que insira o URL do site
print "Digite o URL do site: "
url = gets.chomp

# Realiza a requisição para o URL fornecido pelo usuário
uri = URI.parse(url)
https = Net::HTTP.new(uri.host, uri.port)
https.use_ssl = true if uri.scheme == 'https'
response = https.get(uri.request_uri)

# Utiliza Nokogiri para fazer parse do documento HTML retornado
doc = Nokogiri::HTML(response.body)

# Extrai e exibe o conteúdo de um parágrafo do documento HTML
desafio = doc.at('p')
puts desafio.content if desafio
