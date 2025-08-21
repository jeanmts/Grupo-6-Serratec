programa
{
	funcao inicio()
	{
		const inteiro LINHA = 5, COLUNA = 5
		inteiro matriz[LINHA][COLUNA]
		inteiro  resultado = 0

		para(inteiro i = 0; i < LINHA; i++){
			para(inteiro j = 0; j < COLUNA; j++){
				escreva("Digite um numero para completar a matriz: ")
				leia(matriz[i][j])
				}
		}

		para(inteiro i = 0; i < LINHA; i++){
			inteiro temp = 0
			para(inteiro j = 0; j < COLUNA; j++){
				temp = temp + matriz[i][j]
			}
			
			se(temp > resultado) {
				resultado = temp
				}													
		}

		escreva("A maior soma dos elementos da matriz é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {temp, 17, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */