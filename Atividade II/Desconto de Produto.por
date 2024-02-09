
//Elabore um algoritmo que tendo como entrada o preço e código de origem de um produto, Cálcule e mostre na tela o valor do desconto concedido. Os códigos são os seguintes:
//1 ? região norte com desconto de 5%,
//2 ? região sul com desconto de 15%,
//3 ? região sudeste com desconto de 7%,
//4 ? região nordeste com desconto de 12% e
//5 ? região centro-oeste com desconto de 20%.
//Caso não seja informado nenhum código válido informar na tela que o produto é importado.

programa
{
	
	funcao inicio()
	{

		real preco, desconto
		inteiro regiao
		
		escreva("Digite o preço do produto: ")
			leia(preco)
			
		escreva("Diga sua região: \n1 - Norte \n2 - Sul \n3 - Sudeste \n4 - Nordeste \n5 - Centro Oeste: ")
			leia(regiao)


		se(regiao == 1){
			desconto = preco * 0.05
		}senao{
			se(regiao == 2){
				desconto = preco * 0.15
			}senao{
				se(regiao == 3){
					desconto = preco * 0.07
				}senao{
					se(regiao == 4){
						desconto = preco * 0.12
					}senao{
							desconto = preco * 0.2
					}
				}
			}
		}
		escreva("Seu desconto foi de: R$",desconto)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */