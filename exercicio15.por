programa
{
	
	funcao inicio()
	{
		inteiro vetor1[5], vetor2[5], i, somaVetor[5]

		escreva("Digite os valores do primeiro vetor\n")
		para( i = 0; i < 5; i++)
		{
			escreva("Posição ", i ,": ")
			leia(vetor1[i])
		}

		escreva("Digite os valores do segundo vetor\n")
		para( i = 0; i < 5; i++)
		{
			escreva("Posição ", i ,": ")
			leia(vetor2[i])
		}
		para( i = 0; i < 5; i++)
		{
			somaVetor[i] = vetor1[i] + vetor2[i]
			
		}
		escreva("-----Soma dos dois vetores-----\n")
		para( i = 0; i < 5; i++)
		{
			escreva("posição ", i ,": ", somaVetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */