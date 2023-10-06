*** Settings ***
Resource          ../components/components.robot 
Resource          ../config/config.robot    

Library    SeleniumLibrary

*** Keywords ***
Dado que selecione a categoria computadores no menu de Departamentos
    Click Element     ${MENU_DEPARTAMENTOS}
    Click Element     ${CATEGORIA_COMPUTADORES}

Quando selecionar a compra de um produto
    Click Element    ${PRODUTO_COMPRA}
    Click Button     ${BOTAO_COMPRAR}
Então devo visualizar esse produto no carrinho de compras
    Wait Until Element Is Visible        ${NOME_PRODUTO}
    Element Should Be Visible            ${PRODUTO_ADICIONADO}