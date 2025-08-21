programa {
  inclua biblioteca Texto --> t

  // Função para borda
  funcao borda(cadeia simbolo) {
    para (inteiro i = 0; i < 60; i++) {
      escreva(simbolo)
    }
  }

  funcao inicio() {
    const cadeia TITULO = "PROGRAMA PIRAMIDE NUMERICA"
    cadeia simbolo = "-"
    inteiro n, i, j

    // Cabeçalho
    borda(simbolo)
    escreva("\n| ", TITULO, "\n")
    borda(simbolo)
    escreva("\n")

    // Entrada
    escreva("| Digite a altura N: ")
    leia(n)

    escreva("| Piramide de altura ", n, ":\n")

    // Estrutura para formar o triângulo
    para (i = 1; i <= n; i = i + 1) {
      escreva("| ")
      para (j = 1; j <= i; j = j + 1) {
        escreva(j, " ")
      }
      escreva("\n")
    }

    borda(simbolo)
    escreva("\n")
  }
}
