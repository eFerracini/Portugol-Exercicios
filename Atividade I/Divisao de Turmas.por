
/*Uma escola deseja dividir os alunos de uma série em três turmas. Entretanto, deverá ocorrer um equilíbrio no número de alunos em cada turma.
Caso ocorra diferença no número de alunos, esta deverá ser a mínima. Escreva um algoritmo que leia o número de alunos da série, calcule e mostre o número de alunos em cada turma.
*/

programa
{
	funcao inicio()
	{

      inteiro total_aluno, turma_a, turma_b, turma_c

      escreva("Informe o número de alunos: ")
      leia(total_aluno)

      turma_a = total_aluno /3
      total_aluno = total_aluno-turma_a

	 turma_b = total_aluno/2
	 total_aluno = total_aluno-turma_b

	 turma_c = total_aluno

      escreva("\nO número de alunos na turma A é: ",turma_a)
      escreva("\nO número de alunos na turma B é: ",turma_b)
      escreva("\nO número de alunos na turma C é: ",turma_c)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */