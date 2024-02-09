
/*O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez livros. Caso contrário,
  O preço unitário do livro custa R$ 8,00. Escreva um algoritmo que leia o número de livros comprados, calcule e mostre o valor total que o cliente deverá pagar.
*/

programa
{
	
	funcao inicio()
	{

		inteiro livro = 12,livro_promo = 8, compra_livros, valor

		
		escreva("Informe a quantidade de livros comprados: ")
			leia(compra_livros)

			se(compra_livros >= 11){
				valor = compra_livros * livro_promo
			}senao{
				valor = compra_livros * livro
			}

			escreva("O valor total da compra será de: R$",valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */