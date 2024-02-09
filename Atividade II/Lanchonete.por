//Uma lancheria está com alguns problemas para atender aos pedidos dos clientes. Não vai ser possível atender pedidos que tenham algumas combinações do cardápio, são elas:
//a) O lanche bauru não poderá ser acompanhado da bebida guaraná.
//b) Se o cliente pedir X galinha, não poderá pedir água.
//c) Quando o cliente pedir Pizza, somente poderá beber vinho ou água.
//Dessa forma, elabore um algoritmo que leia o lanche e a bebida e verifique se o pedido poderá ser ou não atendido.


programa
{
	
	funcao inicio()
	{

		inteiro comida, bebida
		
		escreva("Escolha a comida: 1 - Bauru, 2 - x-Galinha, 3 - Pizza ")
			leia(comida)

		escreva("Escolha a bebida: 1 - Guaraná, 2 - Água, 3 - Vinho ")
			leia(bebida)

		se((comida == 1 e bebida == 1) ou (comida == 2 e bebida == 2) ou (comida == 3 e bebida == 1)){
			escreva("Seu pedido não vai ser possível ser atendido")
			}senao{
			escreva("Seu pedido será preparado")	
			}	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */