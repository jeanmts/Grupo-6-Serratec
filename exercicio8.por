programa
{
	
	funcao inicio()
	{
		inteiro numero, primo
		escreva("ESSE NÚMERO É PRIMO OU NÃO?\n")
		escreva("Informe um número inteiro: ")
		leia(numero)

		se(numero <= 1)
		{
		escreva("O número ", numero, " não é primo.")
		}
		senao
		{
			primo = 1 //começa já supondo que o número é primo, até achar um outro divisor no "para"
					//é primo até que seja provado o oposto
			
			para(inteiro i=2; i < numero; i++) //O "i" testa os divisores de 2 até numero-1
										//porque todo número é divisível por 1 e por ele mesmo
			{
				//se resto da divisão de numero por algum dos divisores testados = 0...
				//o número não é primo, porque foi divisível por outro além de 1 e ele mesmo
				se(numero % i == 0)
				{
				primo = 0 //achou outro divisor, logo não é primo
				}
			}
				
		se(primo == 0)
		{
		escreva("O número ", numero, " não é primo.")
		}
		senao
		{
		escreva("O número ", numero, " é primo.")
		}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */