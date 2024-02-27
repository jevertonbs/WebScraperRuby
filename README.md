# Web Scraper em Ruby

Este é um pequeno script em Ruby que utiliza a biblioteca Nokogiri para fazer web scraping de um site especificado pelo usuário.

## Instalação

Antes de executar o script, certifique-se de ter a gem Nokogiri instalada:

```bash
gem install nokogiri
```

## Como usar

1. Clone este repositório ou copie o código do script para um arquivo localmente.
2. No terminal, navegue até o diretório onde o script está localizado.
3. Execute o script Ruby:

   ```bash
   ruby web_scraper.rb
   ```

4. O script solicitará que você insira o URL do site que deseja acessar. Digite o URL e pressione Enter.
5. O script fará uma requisição para o URL especificado, fará o parse do HTML retornado e exibirá o conteúdo de um parágrafo (`<p>`) encontrado no documento HTML.

## Pré-requisitos

- Ruby 2.x instalado
- Gem Nokogiri instalada

## Contribuição

Sinta-se à vontade para contribuir com melhorias, correções de bugs ou adicionar novos recursos a este script. Basta abrir uma issue ou enviar um pull request.

## Licença

Este projeto é licenciado nos termos da licença MIT. Consulte o arquivo [LICENSE](LICENSE) para obter mais detalhes.
