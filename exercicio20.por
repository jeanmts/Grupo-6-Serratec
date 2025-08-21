programa {
  inclua biblioteca Texto --> t

  // Função para desenhar borda
  funcao borda(cadeia simbolo) {
    para (inteiro i = 0; i < 60; i++) {
      escreva(simbolo)
    }
  }

  funcao inicio() {
    const cadeia TITULO = "SISTEMA DE LOGIN COM BLOQUEIO"
    cadeia simbolo = "-"
    cadeia loginCorreto = "admin"
    cadeia senhaCorreta = "1234"
    cadeia login, senha
    inteiro tentativas = 0
    logico acesso = falso

    // Cabeçalho
    borda(simbolo)
    escreva("\n| ", TITULO, "\n")
    borda(simbolo)
    escreva("\n")

    // Loop de tentativas para poder acessar o sistema
    enquanto(tentativas < 3 e acesso == falso) {
      escreva("| Digite o login: ")
      leia(login)
      escreva("| Digite a senha: ")
      leia(senha)

      se (login == loginCorreto e senha == senhaCorreta) {
        acesso = verdadeiro
      } senao {
        tentativas = tentativas + 1
        escreva("\n| Login ou senha incorretos! Tentativa ", tentativas, " de 3\n")
      }
    }

    // Resultado final final a variável acesso se for verdade libera se for falso bloqueia por questão de seguranca ela inicializada como falso
    se (acesso) {
      escreva("| Acesso liberado! Bem-vindo, ", login, "\n")
    } senao {
      escreva("| Acesso bloqueado! Número máximo de tentativas excedido.\n")
    }
   

    borda(simbolo)
    escreva("\n")
  }
}
