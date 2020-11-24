 #language: pt
Funcionalidade: Autenticação
    Contexto: Abrir login
    Dado que esteja na home
    Quando abrir Login

    Esquema do Cenário: Realizar Login
    Quando realizar login com "<usuario>" e "<senha>" como "<nome>"
    Então deverá ser exibido o nome e o avatar do usuário no header

    Exemplos:

            | usuario     | senha | nome       |
            | teste@teste | 123   | João Pedro |

    Esquema do Cenário: Realizar Login Exception
    Quando realizar login com "<usuario>" e "<senha>" como "<nome>"
    Então deverá ser exibida a mensagem de erro "<mensagem>"

    Exemplos:

            | usuario         | senha  | nome       | mensagem                   |
            | test@automation | errada | João Pedro | E-mail ou senha incorretos |
            | errado          | 123    | João Pedro | E-mail ou senha incorretos |