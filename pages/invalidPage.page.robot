*** Settings ***
Resource          ../components/components.robot 
Resource          ../config/config.robot    

*** Keywords ***
Dado que acesse a pagina de login
    Click Element    ${LINK_LOGIN}
Quando inserir um login inválido
    Input Text    id=${CAMPO_NOME}    text=${NOME_USUARIO}
E senha inválida
    Input Text    id=${CAMPO_SENHA}    text=${SENHA_USUARIO}
E clicar no botão entrar
    Click Element    class=${BOTAO_LOGIN}
Então devo receber uma mensagem de erro informando que meu usuário é inválido
    Wait Until Page Contains Element    ${MENSAGEM_ERRO}



