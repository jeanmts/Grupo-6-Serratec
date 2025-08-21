programa
{
	funcao inteiro fatorial(inteiro numero)
	{
		se(numero==0 ou numero==1)
		{
		retorne 1
		}
		senao
		{
		retorne numero*fatorial(numero-1)
		}
		
	}

	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número inteiro e saiba seu fatorial: ")
		leia(numero)
		
		
		escreva(numero, "! = ", fatorial(numero))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */