
//Construa um algoritmo que leia 4 notas e mostre a média.

programa
{
	funcao inicio()
	{
		real a, b, c, d
		real media

		escreva("Informe a 1º nota: ")
			leia(a)
		escreva("\nInforme a 2º nota: ")
			leia(b)
		escreva("\nInforme a 3º nota: ")
			leia(c)
		escreva("\nInforme a 4º nota: ")
			leia(d)
		
		media = (a + b + c + d)/4
		escreva("\nSua média média é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */