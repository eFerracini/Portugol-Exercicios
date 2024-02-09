
/*Elaborar um algoritmo que lê o público total de um jogo de futebol e fornece a renda do jogo, sabendo-se que havia 4 tipos de ingressos assim distribuídos:
popular 10% do público a R$ 5,00, geral 50% do público a R$ 10,00, arquibancada 30% do público a R$ 20,00 e cadeiras 10% do público a R$ 30,00.
*/


programa
{
	
	funcao inicio()
	{

		real qnt_publico,popular,geral,arquibancada,cadeira,renda_total

		escreva("Informe a quantidade do público: ")
			leia(qnt_publico)


		popular = (qnt_publico*0.1)*5

		geral = (qnt_publico*0.5)*10

		arquibancada = (qnt_publico*0.3)*20

		cadeira = (qnt_publico*0.1)*30

		renda_total = popular+geral+arquibancada+cadeira

		escreva("A renda total do jogo foi de: R$",renda_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */