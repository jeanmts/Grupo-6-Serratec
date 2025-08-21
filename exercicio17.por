programa
{
	
	funcao inicio()
	{
		cadeia sexo
		real altura
		real somaAlturasH = 0.0, somaAlturasM = 0.0 //soma as alturas
		inteiro contH = 0, contM = 0 //contando cada sexo tanto para média quanto para resultado final
		escreva("MÉDIA DE ALTURA DE HOMENS E MULHERES", "\n")

		para(inteiro i=1; i <= 5; i++) // pegar as informações das 5 pessoas.
		{
		escreva("Pessoa ", i, ". ")
		escreva("Sexo(H/M): ")
		leia(sexo)
		escreva("Altura em metros: ")
		leia(altura)

			se(altura < 0)
			{
			retorne // encerra a função
			}
			senao se(sexo == "H" ou sexo == "h")
			{
			somaAlturasH = somaAlturasH + altura //adicionando a altura da pessoa em "somaAlturasH"
			contH = contH + 1 //adicionando uma contagem no sexo masculino
			}
			senao se(sexo == "M" ou sexo == "m")
			{
			somaAlturasM = somaAlturasM + altura
			contM = contM + 1
			}
			senao
			{
			escreva("Sexo inválido.")
			}
		}

		se(contH > 0)
		{
		escreva("Média de altura dos homens: ", somaAlturasH / contH, "m", "\n")
		}
		senao
		{
		escreva("Nenhum homem foi informado.")
		}

		se(contM > 0)
		{
		escreva("Média de altura das mulheres: ", somaAlturasM / contM, "m")
		}
		senao
		{
		escreva("Nenhuma mulher foi informada.")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */