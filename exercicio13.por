programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], i, j, menor = 0, maior = 0

		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 4; j++)
			{
				escreva("\nDigite um número: ")
				leia(matriz[i][j])
			
			se(i == 0 e j == 0)
			{
				maior = matriz[i][j]
				menor = matriz[i][j]
			}
				senao
				{
					se(matriz[i][j] > maior)
					{
						maior = matriz[i][j]
					}
					
					se(matriz[i][j] < menor)
					{
						menor = matriz[i][j]
					}
				}
			}
		}
		escreva("\nO maior número da matriz é: ", maior)
		escreva("\nO menor número da matriz é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */