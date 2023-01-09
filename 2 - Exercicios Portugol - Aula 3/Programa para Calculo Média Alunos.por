programa
{
	funcao inicio() 
	{
		real somaNotas = 0.0, mediaNotas, nota
		inteiro quantidadeDeAlunos, contador = 1

		escreva("***Programa para Cálculo da Média de Notas de uma Turma***\n\n")
		escreva("Professor informe por gentileza quantos alunos realizaram a prova: ")
		leia(quantidadeDeAlunos)
		
		enquanto(contador <= quantidadeDeAlunos) 
		{
			limpa()
			escreva("Digite a ", contador, "º nota: ")
			leia(nota)
			
			somaNotas = somaNotas + nota 
			contador = contador + 1 // Incrementa o contador
		}
		
		mediaNotas = somaNotas / quantidadeDeAlunos
		
		limpa()
		escreva("A média das notas das provas dos alunos é ", mediaNotas, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */