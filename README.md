# ACME-Cookie

- Arquivos
  1. ACME! Cookie.crx
  2. arachni.sh
  3. report.sh
   
- Instalação
  1. Para instalar a extensão basta ir em chrome://extensions/ e arrastar o arquivo .crx para o chrome.
 
- Uso
  1. Entre no site, faça login e aguarde carregar
  2. Clique no ícone do Cookie (Extensão)
  3. O download iniciará automaticamente (Normalmalmente na pasta ~/Download)
  4. Procure as tags q identificam o endereço da página de logout e login
  5. Execute o script arachni.sh passando a URL autenticada e os parâmetros do passo 4
     Ex: ./arachni.sh https://test.com/admin "login|logout|other_parameter"
     
- Parâmetros interessantes do Arachni
  1. Listar os diretórios encontrados: --checks=directory_listing
  2. Eliminar redundancia de arquivos semelhantes: --scope-auto-redundant=2
  3. Salvar report: --report-save-path=report.afr
  4. Definir profundidade no crawl: --scope-directory-depth-limit=2
  
- Gerar relatório em HTML
  1. Executar script report.sh
  2. Descompactar o arquivo
  
- Dica
  Nesse link tem mais detalhes dos parâmetros possíveis: https://github.com/Arachni/arachni/wiki/Command-line-user-interface#scope-exclude-pattern
  

