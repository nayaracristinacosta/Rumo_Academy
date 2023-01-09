
programa
{
	funcao inicio()
	{
		inteiro quantidadeProduto[50], opcao, quant, contador1
		cadeia nomeProduto[50]
		real precoCompra[50], precoVenda[50], calculo[50]

		escreva("***Programa para Cálculo de Lucro do Produto***\n\n")
		
		faca
		{
			escreva("Gentileza informar uma das opções abaixo: \n\n")
			
			escreva("  1 -> Calcular\n")
			escreva("  2 -> Consultar Resultado\n")
			escreva("  3 -> Sair\n")
	
			leia(opcao)
			limpa()

			escolha (opcao)
			{
				caso 1:
					escreva ("Informe quantos Produtos você deseja calcular: ")
					leia(quant) 

					
					para(contador1 = 0; contador1 < quant; contador1++)
					
					{
						escreva("Gentileza informar o nome do produto: ")
						leia(nomeProduto[contador1])
						escreva("Gentileza informar a quantidade de ", nomeProduto[contador1], " vendidos:")
						leia(quantidadeProduto[contador1])
						escreva("Gentileza informar o valor que o produto foi comprado: ")
						leia(precoCompra[contador1])
						escreva("Gentileza informar o valor de venda do produto:")
						leia(precoVenda[contador1])

						calculo[contador1] = (precoVenda[contador1] - precoCompra[contador1]) * quantidadeProduto[contador1]
								
					}
				pare
				
				caso 2: 
			 		opcao = 3
			 	pare 
			 	
			 	caso contrario:
			 		opcao = 3
			}			 
		}
		enquanto(opcao != 3)
		
		para(contador1 = 0; contador1 <= 50; contador1++)
		{
			se(calculo[contador1] > 0)
			{
				escreva("Para o produto ", nomeProduto[contador1], " você recebeu R$", calculo[contador1], " de lucro\n")
			}
					
	 	}
			
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */