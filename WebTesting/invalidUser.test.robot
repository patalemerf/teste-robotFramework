*** Settings ***
Resource    ../pages/commons/hooksCommons.page.robot
Resource    ../config/pageRegister.config.robot

Test Setup    Start Test
Test Teardown    Finish Test

*** Test Cases ***
Cenário: Validação de Usuário Inválido
    Dado que acesse a pagina de login 
    Quando inserir um login inválido
    E senha inválida
    E clicar no botão entrar
    Então devo receber uma mensagem de erro informando que meu usuário é inválido
