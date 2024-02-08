/*Um motorista de taxi deseja calcular o rendimento de seu carro na praça. Sabendo-se que o preço do combustível é de R$ 2,50, 
 * escreva um algoritmo para ler: a marcação do odômetro (Km) no início do dia, a marcação (Km) no final do dia, o número de litros de combustível 
  gasto e o valor total (R$) recebido dos passageiros. Calcular e escrever: a média do consumo em Km/L e o lucro (líquido) do dia.*/


programa
{
	
	funcao inicio()
	{
		inteiro m_inicial,m_final,l_total,km_rodado
		real valor, consu_med,gas = 2.5, lucro_dia
		
		escreva("Escreva a marcação inicial do odômetro em Km: ")
			leia(m_inicial)


		escreva("Escreva a marcação final do odômetro em Km: ")
			leia(m_final)

		escreva("Quanto litros de gasolina foram gastos no total?: ")
			leia(l_total)

		escreva("Valor total de dinheiro recebido dos clientes: ")
			leia(valor)

		km_rodado = m_final - m_inicial

		consu_med = km_rodado/l_total

		lucro_dia = valor - (l_total*gas)

		escreva("O consumo médio foi de: ",consu_med," Km/L")
		escreva("\nO lucro do dia foi de: R$ ",lucro_dia)

		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */