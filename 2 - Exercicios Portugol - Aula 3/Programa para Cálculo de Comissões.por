programa
{ 
	cadeia nomeVendedor 
	real salarioFixo = 0.0, totalDeVendasEfetuadas = 0.0, salarioTotal = 0.0, totalComissao = 0.0
	
	funcao inicio()
	{
		
          perguntas()
		calculo()
	}

	funcao perguntas()
	{
		escreva("***Programa para Cálculo de Comissões***\n\n") 
		escreva("Por gentileza informe seu nome: ")
		leia(nomeVendedor)
		escreva("Por gentileza informe qual o seu salário fixo: ")
		leia(salarioFixo)
		escreva("Por gentileza informe o valor do total de suas vendas efetuadas no mês: ")
		leia(totalDeVendasEfetuadas)

	}
	funcao calculo()
	{
		totalComissao = (totalDeVendasEfetuadas * 15.0) / 100
		salarioTotal = totalComissao +  salarioFixo

		escreva(nomeVendedor, " seu salário fixo é R$", salarioFixo, " e seu salário total no mês com as suas comissões será de R$", salarioTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */