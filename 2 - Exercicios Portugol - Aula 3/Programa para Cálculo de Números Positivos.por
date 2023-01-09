programa
{
	
	funcao inicio()
	{
		inteiro numero[15], contador
		
		escreva("***Programa para Cálculo de Números Positivos***\n\n")
		para(contador = 0; contador < 15; contador++)
		{
			escreva("\nInforme o " ,contador+1,"º número: ")
			leia(numero[contador])
		
		}
		limpa()	

		escreva("Os números selecionados foram:")
		para(contador = 0; contador < 15; contador++)
		{

			se (numero[contador] > 0)
			{
				escreva("\n",numero[contador])
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */