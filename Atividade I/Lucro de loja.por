
/*Uma loja vende bicicletas com um acréscimo de 50% sobre o seu preço de custo. 
Ela paga a cada vendedor dois salários-mínimos mensais, mais uma comissão de 15% sobre o preço de custo de cada bicicleta vendida,
dividida igualmente entre eles. Escreva um algoritmo que leia o número de empregados da loja, o valor do salário-mínimo, o preço de custo de cada bicicleta,
o número de bicicletas vendidas, calcule e escreva: O salário final de cada empregado e o lucro (liquido) da loja.
*/

programa
{
	
	funcao inicio()
	{

		inteiro quant_funciona,bici_vendida
		real salario,bici_preco,bici_preco_final,comissao,salario_final,lucro_liquido

		escreva("Quantos empregados á na loja: ")
			leia(quant_funciona)

		escreva("Digite o valor do salário minimo: ")
			leia(salario)

		escreva("Qual o preço de custo de cada bicicleta: ")
			leia(bici_preco)

		escreva("Quantas bicicletas foram vendidas: ")
			leia(bici_vendida)


		bici_preco_final = (((bici_preco/2)*bici_vendida) + bici_preco*bici_vendida) 

		comissao = (bici_preco*0.15)*bici_vendida 
		
		salario_final = (((salario*2)*quant_funciona) + (comissao))/(quant_funciona)

		lucro_liquido = bici_preco_final - (salario_final*quant_funciona)

		escreva("O salário de cada funcionário e de: R$",salario_final)
		escreva("\nO lucro líquido da loja foi de: R$",lucro_liquido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */