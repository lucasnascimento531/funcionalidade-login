#language: pt
            Funcionalidade: Tela de Login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos


            Contexto: Dado que eu acesse a pagina de autenticação do portal EBAC


            Funcionalidade: Tela de Login
            Como aluno do portal EBAC
            quero me autenticar
            para visualizar minhas notas



            Cenário: Usuário Inexistente
            Quando eu digitar o usuário "joão@jota.com.xr"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"



            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "joão@jota.com.br"
            E a senha "xkmvutb"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"



            Esquema do Cenário: Autenticar Multiplos Usuários
            Quando eu digitar o <usuário>
            E a <senha>
            Então deve exibir a <mensagem> de identificação do usuário
            
            Exemplos:
            | usuario                     | senha       | mensagem    |
            | "Joãojota@gmail.com.br"     | "teste@123" | "Olá João"  |
            | "Mariavitoria@gmail.com.br" | "teste@123" | "Olá Maria" |
            | "Josévitor@gmail.com.br"    | "teste@123" | "Olá José"  |