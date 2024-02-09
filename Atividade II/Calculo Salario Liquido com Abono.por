//Escreva um algoritmo que receba o nome, idade, sexo e salário fixo de um funcionário. Calcule e mostre o nome e salário líquido do funcionário de acordo com a tabela:
//a) SEXO = M e IDADE >= 30,  ABONO = 100
//b) SEXO = M e IDADE < 30,  ABONO = 50
//c) SEXO = F e IDADE >= 30,  ABONO = 200
//d) SEXO = M e IDADE < 30,  ABONO = 80

programa
{
    funcao inicio()
    {
        cadeia nome
        caracter sexo
        inteiro idade, abono
        real salario, salario_liq

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Digite seu sexo M - Masculino ou F - Feminino: ")
        leia(sexo)

        escreva("Digite seu salário: ")
        leia(salario)

        se(sexo == 'M' e idade >= 30){
            abono = 100
        }senao{
            se(sexo == 'M' e idade < 30){
                abono = 50
            }senao{
               se(sexo == 'F' e idade >= 30){
                    abono = 200	
                }senao{
                    abono = 80
                }
            }
        }

        salario_liq = salario + abono

        escreva("\nO funcionário ", nome, " tem o salário líquido de ", salario_liq)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */