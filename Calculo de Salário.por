
//Faça um algoritmo que leia o valor que um funcionário ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.

programa
{
	
	funcao inicio()
	{
		real valor, salario
		inteiro hora

			escreva("Escreva o valor por hora que o funcionário recebe: ")
				leia(valor)

			escreva("Informe quantas horas o funcionário trabalho por mês: ")
				leia(hora)


			salario = valor * hora

			escreva("\nO salário desse funcionário é de: ",salario," por mês")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */