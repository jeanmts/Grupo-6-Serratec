programa
{
	
	funcao inicio()
	{
		const inteiro LINHA = 3, COLUNA = 3
		inteiro matriz[LINHA][COLUNA]
		inteiro diagonal = 0
		
		para(inteiro i = 0; i < LINHA; i++){
			para(inteiro j = 0; j < COLUNA; j++){
				escreva("Digite um numero para completar a matriz: ")
				leia(matriz[i][j])
				}
		}

		para(inteiro i = 0; i < LINHA; i++){
			para(inteiro j = 0; j < COLUNA; j++){
				se(i == j) {
					se(i == 0 ou i == 1) {
						diagonal += matriz[i][j]
						}
					}
				}				
			}

		se(diagonal > 1 ou diagonal == 0) { 
			escreva("Não é uma matriz identidade!")
			} senao {
				escreva("É uma matriz identidade!")
				}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */