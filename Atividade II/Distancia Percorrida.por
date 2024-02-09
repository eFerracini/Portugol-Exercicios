//Em uma competição o nadador é premiado de acordo com a distância máxima que percorrer. Se o nadador percorrer uma distância menor que 800 metros, recebe R$ 5.000,00 reais de prêmio. Caso
//percorra uma distância entre 800 e 1500 metros, recebe R$ 10.000,00. E se percorrer uma distância superior a 1500 metros, recebe R$ 15.000,00 em prêmio. Escreva um algoritmo que leia a distância
//percorrida e mostre na tela o valor da premiação a ser recebida pelo nadador.

programa
{
	
	funcao inicio()
	{

		cadeia nome
		inteiro distancia, premio
		escreva("Digite o nome do nadador: ")
			leia(nome)
			
		escreva("Digite a distância percorrida: ")
			leia(distancia)
			
		
		se(distancia < 800){
			premio = 5000
			}senao{
				se((distancia => 800) e (distancia <= 1500)){
					premio = 10000
					}senao{
						premio = 15000
			}
		}

		escreva("A distância percorrida foi de ",distancia," e teve o prêmio de R$", premio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */