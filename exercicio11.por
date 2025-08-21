programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro somap = 0, somai = 0, cont = 0

    para(inteiro i = 0; i < 10; i++)
    {
      escreva("Digite o valor da posição [", i, "] do vetor: ") leia(vetor[i])
    }

    para(inteiro i = 0; i < 10; i++)
    {
      se(vetor[i] % 2 == 0)
      {
        somap = somap + vetor[i]
        cont++ 
      }
      senao
      {
        somai = vetor[i] + somai
      }
    }
    escreva("\nA média dos números pares é igual a: ",somap/cont)
    escreva("\nA média dos números ímpares é igual a: ",somai/(10 - cont))
  }
}
