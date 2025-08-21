programa {
 

  // Função para desenhar borda
  funcao borda(cadeia simbolo) {
    para (inteiro i = 0; i < 60; i++) {
      escreva(simbolo)
    }
  }

  // Função recursiva para calcular Fibonacci
  funcao real fibonacci(inteiro n) { // função recursiva para trabalhar com o calculo de Fibonacci
    se (n == 0) {
      retorne 0
    } senao se (n == 1) {
      retorne 1
    } senao {
      retorne fibonacci(n - 1) + fibonacci(n - 2)
    }
  }

  funcao inicio() {
    const cadeia TITULO = "PROGRAMA SEQUENCIA DE FIBONACCI"
    cadeia simbolo = "-"
    inteiro n, i

    // Cabeçalho
    borda(simbolo)
    escreva("\n| ", TITULO, "\n")
    borda(simbolo)
    escreva("\n")

    // Entrada de dados
    escreva("| Digite a quantidade de termos: ")
    leia(n)

    // Saída formatada
    escreva("| Sequência de Fibonacci com ", n, " termos:\n| ")

    para (i = 0; i < n; i = i + 1) {
      escreva(fibonacci(i), " ") //Aqui apresenta a cada chamada da função recursiva
    }

    escreva("\n")
    borda(simbolo)
    escreva("\n")
  }
}
