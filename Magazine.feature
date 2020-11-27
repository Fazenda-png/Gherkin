#language: pt

Funcionalidade: Adicionar ao carrinho
    Cenario: Pesquisar produto e adicionar ao carrinho
        Dado esteja na Home
        Quando Pesquisar computador na barra de pesquisa
        E adicionar o primeiro produto ao carrinho
        Então deverá aparecer o produto no carrinho