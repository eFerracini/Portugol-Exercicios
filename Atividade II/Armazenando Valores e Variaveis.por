
/*Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. Logo após, 
 *o algoritmo deverá fazer com que a variável A guarde o valor da variável B e a variável B guarde o valor da variável A. Apresentar os valores das variáveis A e B antes e depois da troca.
*/
programa
{
	
	funcao inicio()
	{

		inteiro valor_a,valor_b,valor_c
		
		escreva("Escreva o primeiro valor: ")
			leia(valor_a)
			
		escreva("Escreva o segundo valor: ")
			leia(valor_b)

			valor_c = valor_a
			valor_a = valor_b
			valor_b = valor_c

		escreva("O valor foi invertido, primeiro valor = ",valor_a," e segundo valor =  ",valor_b)
			
			

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */