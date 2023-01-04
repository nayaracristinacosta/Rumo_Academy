programa
{
	// Declarando as variáveis 
	real litrosAbastecidos = 0.0, quilometragemPercorrida = 0.0
	cadeia modeloVeiculo
	
	funcao inicio()
	{

		perguntarValores()  // Chama função para iniciar a interação com o usuário e obter os dados
		
		logico isValido = validarEntradas() // Valida os campos de entrada
		se(isValido == falso){			
			retorne
		}
		
		fazerCalculoExibir()
	}

	funcao perguntarValores(){
		// Função responsável por interagir com o usuário e obter os dados
		escreva("***Programa para calcular consumo de um veículo***\n")
		escreva("\nInforme o modelo do seu veículo: ")
		leia(modeloVeiculo)
		escreva("\nInforme quantos litros foram abastecidos: ")
		leia(litrosAbastecidos)
		escreva("\nInforme a quilometragem total de acordo com a quantidade de litros abastacido: ")
		leia(quilometragemPercorrida)
	}

	funcao logico validarEntradas()
	{
		// função responsável por validar os campos de entrada
		se(modeloVeiculo == "")
		{
			escreva("\nO modelo do veículo não pode ser vazio! ") // Verifica se a variável modeloVeiculo está vazio
			retorne falso
		}

		se(litrosAbastecidos < 0) // Verifica se a variável litrosAbastecidos é menor que 0
		{
		 	escreva("\nA quantidade de litros abastecidos não pode ser negativa! ") 
		 	retorne falso
		}

		senao se(quilometragemPercorrida < 0) // Verifica se a variável quilometragemPercorrida é menor que 0
		{
			escreva("\nA quilometragem percorrida não pode ser negativo! ")
			retorne falso
		}

		senao
		{
			retorne verdadeiro
		}
	}

	funcao fazerCalculoExibir(){
		// Função responsável por fazer o calculo e exibir o resultado
		real total = quilometragemPercorrida / litrosAbastecidos
		escreva("\nSeu veículo modelo " + modeloVeiculo + " consome " + total + " km/l ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */