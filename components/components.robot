*** Variables ***

#Variáveis para página de Login                                                  
${LINK_LOGIN}                linkLoginHeader
${CAMPO_NOME}                login
${CAMPO_SENHA}               password
${BOTAO_LOGIN}               IconLoginButton
${NOME_USUARIO}              usuario_invalido@email.com
${SENHA_USUARIO}             123456
${MENSAGEM_ERRO}             xpath=//p[contains(text(),'E-mail, CPF, CNPJ ou senha incorretos')]    timeout=5

#Variáveis para página de pesquisa
${BARRA_PESQUISA}            input-busca
${PESQUISA_PRODUTO}          iPhone
${BOTAO_BUSCAR}              IconHeaderSearch
${IMAGEM_PRODUTO}            xpath=//img[contains(@class, 'imageCard') and @src='https://images.kabum.com.br/produtos/fotos/486277/iphone-15-apple-128gb-preto-tela-de-6-1-camera-dupla-de-48mp-ios-mtp03be-a_1695657254_m.jpg']
${PRODUTO_ADICIONADO}        xpath=//div[contains(@class, 'sc-c9fa6831-13 kpndra')]//*[name()='svg'][contains(@class, 'IconTrackingCheckFill')]/following-sibling::strong[contains(text(), 'PRODUTO ADICIONADO NO CARRINHO')]
${MENU_DEPARTAMENTOS}        xpath=//div[@class='sc-eHfRjS fPnjbG']
${CATEGORIA_COMPUTADORES}    xpath=//a[@class='sc-lmoMya hLwtpS itemCategoriaMenu' and contains(text(), 'Computadores')]
${PRODUTO_COMPRA}            xpath=//img[@class='imageCard' and @title='Monitor Gamer LG 21.5 LED Full HD, 75Hz, 5ms, HDMI, FreeSync - 22MP410-B']
${BOTAO_COMPRAR}             xpath=//button[@class='sc-8b813326-0 dqSNwh' and contains(text(), 'COMPRAR')]
${NOME_PRODUTO}              xpath=//span[@class='productName' and contains(text(), 'Monitor Gamer LG 21.5 LED Full HD, 75Hz, 5ms, HDMI, FreeSync - 22MP410-B')]
