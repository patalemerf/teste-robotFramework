# Projeto Robot Framework
Este é um projeto de exemplo que utiliza o Robot Framework para automação de testes.

## Pré-requisitos
Antes de executar os testes neste projeto, certifique-se de que você tenha instalado os seguintes itens:

[Python](https://www.python.org/downloads/)

[Robot Framework](https://robotframework.org/)

[ChromeDriver](https://chromedriver.chromium.org/downloads)

[SeleniumLibrary](http://robotframework.org/SeleniumLibrary/)

[VS Code](https://code.visualstudio.com/)


``pip install robotframework ``

Navegador da web: Dependendo dos seus testes, você pode precisar de um navegador da web específico. Este projeto utiliza o Google Chrome como exemplo.

Estrutura do Projeto
tests: Este diretório contém os casos de teste escritos em formato Robot Framework.

resources: Qualquer recurso ou biblioteca personalizada necessária para a execução dos testes.


configs: Arquivos de configuração, como arquivos de variáveis, podem ser armazenados aqui.

## Executando os Testes
Para executar os testes, siga estas etapas:

Navegue até o diretório raiz do projeto no seu terminal.

Execute o comando a seguir para executar todos os testes:


``robot tests/``

Você também pode especificar um arquivo de teste específico, se desejar:


``robot tests/seu_arquivo_de_teste.robot``