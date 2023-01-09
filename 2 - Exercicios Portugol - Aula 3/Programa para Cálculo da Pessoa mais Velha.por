programa
{
	
	funcao inicio()
	{
		cadeia nomes[10], nomeAuxiliar = ""
		inteiro idades[10], contador, idadeAuxiliar = 0

		escreva("***Programa para Cálculo da Pessoa mais Velha***\n\n")
		para(contador = 0; contador < 10; contador++) 
		{
			escreva("Por gentileza digite seu nome: ")
			leia(nomes[contador]) 

			escreva("Por gentileza informe sua idade: ")
			leia(idades[contador])

			se(idades[contador] > idadeAuxiliar)
			{
				idadeAuxiliar = idades[contador]
				nomeAuxiliar = nomes[contador]
			}
			
		}

		escreva(nomeAuxiliar, " você é pessoa mais velha com ", idadeAuxiliar, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */