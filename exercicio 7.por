programa {
  inclua biblioteca Texto --> t
  funcao borda(cadeia simbolo){
            para(inteiro i=0;i<60;i++){
              escreva(simbolo)
            }
  }


  funcao inicio() {
    const cadeia TITULO = "PROGRAMA VERIFICAR NUMERO PALINDROMO"
    cadeia numero
    inteiro final, comeco = 0 , confere = 1
    cadeia simbolo = "-"



    borda(simbolo) 
    escreva("\n")
    escreva("| ",TITULO, "\n")
    borda(simbolo) 
    escreva("\n")
    escreva("| Digite um numero: ")
    leia(numero)

    final  = t.numero_caracteres(numero)//Aqui conta a quantidades de elemento
    final-- // Aqui eu faço menos menos pois  na contagem o indice começa por zero
    enquanto(comeco < final ){ // o i

     se(t.obter_caracter(numero,comeco) != t.obter_caracter(numero,final)){ // aqui ja comparo no começo se for diverente ja testa que não é palindromo
        confere = 0
     }
        comeco++ // aqui incremento para compara o proximo
        final-- // aqui decremento para ver o próximo
    }
    se (confere == 1){ // fora da etrutura se confere continuar com 1 é porque é polindromo 
        escreva("| Os numeros são palindromo")
    }senao{ // fora da etrutura se confere receber 0  é porque não é polindromo 
        escreva("| Os numeros não são palindromo")
    }
    escreva("\n")
    borda(simbolo)
    escreva("\n") 

  
    
    }

}
