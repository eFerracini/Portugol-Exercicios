
programa
{
	funcao inicio()
	{
		real p_rep_C, p_rep_D, n_rep_C, n_rep_D, t_rep

		escreva("Informe o percentual de alunos reprovados na turma C: ")
		leia(p_rep_C)
		escreva("\nInforme o percentual de alunos reprovados na turma D: ")
		leia(p_rep_D)

		n_rep_C = (60 * p_rep_C)/100

		n_rep_D = (20 * p_rep_D)/100

		t_rep = (n_rep_C + n_rep_D) * 100 / 80

		escreva("\nO número de reprovados na turma C é: ",n_rep_C)
		escreva("\nO número de reprovados na turma D é: ",n_rep_D)
		escreva("\nA porcentagem de reprovados em relação ao total de alunos é: ",t_rep)
		
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */