*** Settings ***
Resource    ../pages/commons/hooksCommons.page.robot
Resource    ../config/pageRegister.config.robot

Test Setup    Start Test
Test Teardown    Finish Test

*** Test Cases ***
Cenário: Busca por iphone
    Dado que o usuário busque por iphone na barra de pesquisa
    Quando ele clicar no botão de pesquisar
    Então deve retornar ao menos um celular da marca iphone      