*** Settings ***
Resource          ../components/components.robot 
Resource          ../config/config.robot    

*** Keywords ***
Dado que o usuário busque por iphone na barra de pesquisa
    Input Text    id=${BARRA_PESQUISA}    text=${PESQUISA_PRODUTO}
Quando ele clicar no botão de pesquisar
    Click Element    class=${BOTAO_BUSCAR}
Então deve retornar ao menos um celular da marca iphone    
    Page Should Contain Image    ${IMAGEM_PRODUTO}
    