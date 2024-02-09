
/*Escreva um algoritmo que leia a quantidade de combustível abastecido em um automóvel em litros, bem como, a distância
 * que o automóvel percorre por litro abastecido. O algoritmo deverá
Calcular e mostrar a distância máxima que o automóvel poderá atingir.
*/


programa
{
	
	funcao inicio()
	{

		inteiro qnt_combust,dist_perc,dist_max
	
		escreva("Quantos litros de combustivél foram abastecidos: ")
			leia(qnt_combust)

		escreva("Informe a distância percorrida por litro de combustível: ")
			leia(dist_perc)


		dist_max = qnt_combust * dist_perc

		escreva("A distancia máxima percorrida sera de: ",dist_max," Km/L")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */