#language: pt

Funcionalidade: Acessar produto
    Cenario: Acessar o primeiro item de algum departamento
        Dado Acessar a Home
        Quando Selecionar o primeiro departamento
        E abrir o primeiro produto
        Então deverá acessar o primeiro produto