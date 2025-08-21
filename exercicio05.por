programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro aux

    para(inteiro i = 0; i < 10; i++)
    {
      escreva("Digite o valor da posição [", i, "] do vetor: ")
      leia(vetor[i])
    }


    para(inteiro i = 1; i < 10; i++)
    {
      para(inteiro j = i; j > 0; j--)
      {
        se(vetor[j-1] > vetor[j])
        {
          aux = vetor[j-1]
          vetor[j-1] = vetor[j]
          vetor[j] = aux
        }
      }
      
    }

    escreva("Os números digitados em ordem crescentes são: ")
    para(inteiro i = 0; i < 10; i++)
    {
      escreva(vetor[i]," ")
    }
  }
}
