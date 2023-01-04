programa
{
	// Declarando as variáveis 
	real litrosAbastecidos = 0.0, mediaDeConsumo = 0.0
	cadeia modeloVeiculoOuMoto
	
	funcao inicio()
	{
	
		perguntarValores() // Chama função para iniciar a interação com o usuário e obter os dados
		
		logico isValido = validarEntradas() // Valida os campos de entrada
		se(isValido == falso){			
			retorne
		}
		
		fazerCalculoExibir() // Calcula e exibe a distancia máxima que um carro ou moto pode percorrer ao realizar o abastecimento de um veículo
	}

	funcao perguntarValores(){
		// Função responsável por interagir com o usuário e obter os dados
		escreva("***Programa para Calcular a distancia máxima que um carro ou moto pode percorrer ao realizar o abastecimento de um veículo***\n")
		escreva("\nInforme o modelo do seu veículo/moto: ")
		leia(modeloVeiculoOuMoto)
		escreva("\nInforme quantos litros foram abastecidos: ")
		leia(litrosAbastecidos)
		escreva("\nInforme a média de consumo do seu veículo por quilometro x litro:  ")
		leia(mediaDeConsumo)
	}

	funcao logico validarEntradas()
	{
		// função responsável por validar os campos de entrada
		se(modeloVeiculoOuMoto == "") // Verifica se a variável modeloVeiculoOuMoto está vazio
		{
			escreva("\nO modelo do veículo não pode ser vazio! ")
			retorne falso
		}

		se(litrosAbastecidos < 0) // Verifica se a variável litrosAbastecidos é menor que 0
		{
		 	escreva("\nA quantidade de litros abastecidos não pode ser negativa! ")
		 	retorne falso
		}

		senao se(mediaDeConsumo < 0) // Verifica se a variável mediaDeConsumo é menor que 0
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
		real total = mediaDeConsumo * litrosAbastecidos
		escreva("\nSeu veículo modelo " + modeloVeiculoOuMoto  + ", irá percorrer " + total + " Km")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */