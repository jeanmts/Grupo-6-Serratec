programa
{
	funcao inteiro contarNegativos(inteiro vetorN[])
	{
		inteiro i, negativo = 0

		para( i = 0; i < 10; i++)
		{
			se(vetorN[i] < 0)
			{
				negativo = negativo + 1
			}
		}
		retorne negativo 
	}
	
	funcao inicio()
	{
		inteiro vetor[10], i, totalNegativos

		escreva("Digite 10 números, positivos e negativos\n")
		para( i = 0; i < 10; i++)
		{
		escreva("posiçao ", i, ": ")
		leia(vetor[i])
		}
		
		totalNegativos = contarNegativos(vetor)

		escreva("\nQuantidade de números negativos nesse vetor : ", totalNegativos,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */