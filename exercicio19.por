programa
{
	funcao inicio()
	{
		inteiro numero, numerosPositivos = 0

		escreva("\nDigite números inteiros, caso queira parar, digite um número negativo")

		faca 
		{
			escreva("\nDigite um número: ")
			leia(numero)

			se(numero >= 0)
			{
				numerosPositivos = numerosPositivos + 1
			}
		}
		enquanto(numero >= 0)

		escreva("\nQuantidade de números positivos : ",  numerosPositivos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */