
//Elabore um algoritmo que leia o valor do lado do quadrado e calcule a área. Em seguida, calcule o dobro da área. Mostre a área e o dobro.

programa
{
	funcao inicio()
	{
		real a

		escreva("Informe o valor do lado do quadrado: ")
			leia(a)


		a = a*a
		
		escreva("\nO valor da área é: ",a,"m²")

		a = a*2

		escreva("\nO valor do dobro da área é: ",a,"m²")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */