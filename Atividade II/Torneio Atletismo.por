
//Em um torneio de atletismo as equipes são formadas por quatro jogadores. A equipe da Escola SóDaCampeão é formada pelos seguintes atletas: João, Chico, Pedro e Bola.
//Algumas restrições podem ocasionar a desclassificação da equipe, são elas:
//a) O jogador João não pode ter um número de pontos menor que a metade da soma dos pontos dos demais jogadores que compõem a equipe.
//b) O jogador Pedro não pode ficar com o triplo de pontos do jogador Bola.
//c) O jogador Chico não pode ficar com zero pontos.
//d) O jogador Bola não pode ficar com até metade dos pontos do jogador Pedro ou abaixo da soma de pontos dos jogadores João e Chico.
//Sendo assim, elabore um algoritmo que leia a pontuação de cada um dos jogadores citados. Após, verifique e mostre se a equipe foi ou não desclassificada.

programa
{
	
	funcao inicio()
	{

		real ponto_j,ponto_p,ponto_c,ponto_b,soma
		
		escreva("Escreva a pontuação do João: ")
			leia(ponto_j)

		escreva("Escreva a pontuação do Pedro: ")
			leia(ponto_p)

		escreva("Escreva a pontuação do Chico: ")
			leia(ponto_c)

		escreva("Escreva a pontuação do Bola: ")
			leia(ponto_b)

		soma = ponto_p + ponto_c + ponto_b

		se((ponto_j < (soma/2)) ou (ponto_p*3 == ponto_b) ou (ponto_c <=0) ou ((ponto_b <= (ponto_p/2)) ou ponto_b < ponto_j + ponto_c)){
			escreva("reprovado")

		}senao{
			escreva("Aprovados")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ponto_j, 16, 7, 7}-{ponto_p, 16, 15, 7}-{ponto_c, 16, 23, 7}-{ponto_b, 16, 31, 7}-{soma, 16, 39, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */