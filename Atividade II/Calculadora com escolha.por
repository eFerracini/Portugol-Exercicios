programa
{
	
	funcao inicio()
	{

		inteiro operacao
		real valor_a,valor_b,resultado
		
		escreva("Informe o primeiro valor da operação: ")
			leia(valor_a)
			
		escreva("Informe o segundo valor da operação: ")
			leia(valor_b)


		escreva("\nEscolha uma operação: ")
	     escreva("\n1 - Adição")
	     escreva("\n2 - Subtração")
	     escreva("\n3 - Multiplicação")
	     escreva("\n4 - Divisão\n")
	     leia(operacao)
	     limpa()

		escolha(operacao){
			caso 1:
			resultado = valor_a + valor_b
			escreva("A soma dos valores é de: ",resultado)
			pare

			caso 2:
			resultado = valor_a - valor_b
			escreva("A subtração dos valores é de: ",resultado)
			pare

			caso 3:
			resultado = valor_a * valor_b
			escreva("A multiplicação dos valores é de: ",resultado)
			pare

			caso 4:
			resultado = valor_a / valor_b
			escreva("A divisão dos valores é de: ",resultado)
			pare

			caso contrario:
			escreva("Operação inválida")
		}


	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */