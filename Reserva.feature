#language: pt

Funcionalidade: Autenticação

    Esquema do Cenário:Realizar login
        Dado que esteja na home
        Quando realizar o login com "<email>" e "<senha>"
        Então aparecerá o nome do usuário no header

            Exemplos:
            | Usuario     | senha | nome  |
            | teste@teste | 1234  | teste |


    Esquema do Cenário:Realizar login Exception
        Dado que esteja na home
        Quando realizar o login com "<email>" e "<senha>"
        Então aparecerá uma "<mensagem>"

            Exemplos:
            | Usuario     | senha | nome  | mensagem |
            | teste@teste | kkkk  | teste | Usuário ou senha incorretos. Tente novamente. |