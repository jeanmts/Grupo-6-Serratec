programa {
  inclua biblioteca Texto --> tx
  funcao inicio() {
    caracter vog
    cadeia frase
    inteiro contador = 0
    
    escreva("Escreva uma frase: ") leia(frase)
    inteiro tam = tx.numero_caracteres (frase)
    frase = tx.caixa_baixa(frase)

    para(inteiro i = 0; i<tam; i++)
    {
      vog = tx.obter_caracter(frase, i)
      se(vog == "a" ou vog == "e"ou vog == "i" ou vog == "o" ou vog == "u")
      {
        contador++
      }
    }
    escreva("O numero total de vogais é: ", contador)
  }
}
