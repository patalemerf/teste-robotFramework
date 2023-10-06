*** Settings ***
Resource    ../pages/commons/hooksCommons.page.robot
Resource    ../config/pageRegister.config.robot

Test Setup    Start Test
Test Teardown    Finish Test

*** Test Cases ***
Cenário: Validar produto no carrinho de compras
    Dado que selecione a categoria computadores no menu de Departamentos
    Quando selecionar a compra de um produto
    Então devo visualizar esse produto no carrinho de compras