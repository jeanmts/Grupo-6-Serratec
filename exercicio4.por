programa
{
	
	funcao inicio() {
		inteiro base, expoente

		escreva("Digite o numero base: ")
		leia(base)
		escreva("Digite o nomero do expoente: ")
		leia(expoente)

		escreva(potencia(base, expoente))
		}

	funcao inteiro potencia(inteiro base, inteiro expoente){
			inteiro resultado =  1
		
			para(inteiro i = expoente; i > 0; i--){
				resultado = resultado * base 		
				}
			retorne resultado

		}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */