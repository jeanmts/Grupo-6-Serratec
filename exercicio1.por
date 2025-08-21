programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		escreva("Digite um numero inteiro e positivo: ")
		leia(numero)
		
		se(numero < 0) {
			escreva("Numeros negativos não são permitidos!\n")
			escreva("Digite um numero positivo: ")
			leia(numero)
			}

	 	para(inteiro i = 1; i < numero; i++){
	 		se(numero % i == 0) {
	 			escreva(i,"\n")
	 			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */