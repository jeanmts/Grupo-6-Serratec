programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], pares[10], impares[10] //armazenar os números informados
		inteiro qPares = 0, qImpares = 0 //contador de pares e ímpares
		escreva("Digite 10 números e saiba quantos são ímpares e quantos são pares\n")

		para(inteiro i=0; i < 10; i++) //laço pra ler os 10 números informados pelo user
		{
		escreva("Digite o ", i+1, "º número: ")
		leia(numeros[i])

			se(numeros[i] % 2 == 0)
			{
			pares[qPares] = numeros[i] //se for par, armazena no vetor "pares" e +1 no contador
			qPares = qPares + 1
			}
			senao
			{
			impares[qImpares] = numeros[i] //se for ímpar, armazena no vetor "ímpares" e +1 no contador
			qImpares = qImpares + 1
			}
		
		}

		escreva("\nNúmeros pares:  ")
		
		se(qPares > 0)
		{
			para(inteiro i=0; i < qPares; i++) // laçopara mostrar os números pares
			{
			escreva(pares[i], " ")
			}
		}
		
		senao
		{
		escreva("Não foi digitado um número par.")
		}

		escreva("\nNúmeros ímpares: ")
		
		se(qImpares > 0)
		{
			para(inteiro i=0; i < qImpares; i++) //laço para mostrar os números ímpares
			{
			escreva(impares[i], " ")
			}
		}
		
		senao
		{
		escreva("Não foi digitado um número ímpar.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */