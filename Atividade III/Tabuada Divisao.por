programa
{
	
	funcao inicio()
	{

		inteiro cont, numero, resultado
		
		escreva("escreva o número que deseja ver a divisão: ")
			leia(numero)

		para(cont = numero;cont <=10*numero;cont +=numero){
			resultado = cont/numero
			escreva("\n",cont," / ",numero," = ",resultado)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 7, 10, 4}-{numero, 7, 16, 6}-{resultado, 7, 24, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */