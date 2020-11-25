#language: pt

Funcionalidade: Adicionar ao carrinho
    Cenario: Pesquisar produto e adicionar ao carrinho
        Dado Acessar a Home
        Quando Pesquisar "Computador" na barra de pesquisa
        Então Adicionar o primeiro produto ao carrinho