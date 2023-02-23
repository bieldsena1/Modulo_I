programa
{
	/*A prefeitura de uma cidade pretende realizar uma pesquisa entre 20 de seus habitantes, 
	 * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos por habitante;
c) maior salário;
d) percentual de pessoas com salário até R$1000,00.
Você deve criar um programa que peça para cada usuário digitar as informações acima,
armazene-as em variáveis e, ao final, calcule e imprima na tela seus respectivos valores.
DICA: Quando estiver programando, não faça a entrada de dados 20 vezes,
mas apenas com 2 ou 3 e quando terminar de montar o código altere o número de repetições para 20.
	Exemplo de entrada:
Cada cidadão irá digitar seu salário e o número de filhos que tem;
1200 2
3000 1
2500 0
	Exemplo de saída:
Média salarial: 2233.33 R$
Média do número de filhos por habitante: 1
Maior salário: 3000.00 R$
Percentual de pessoas com salário até 1000,00: 100%
*/	
	funcao inicio()
	{
		inteiro pessoas
		escreva("Escreva quantas pessoas vão participar: ")
		leia(pessoas)
		real salario
		inteiro filhos
		inteiro contador = 0
		real mediaSalario = 0.0
		inteiro mediaFilhos = 0
		real maiorSalario = -10000.0
		real porcentual = 0.0
		real porcentagem = 0.0	
		
		enquanto(contador < pessoas){
			escreva("Qual o seu salário? ")
			leia(salario)
			mediaSalario += salario				
			escreva("Quantos filhos você tem? ")
			leia(filhos)
			mediaFilhos += filhos 
			contador++
			se(salario > maiorSalario){
				maiorSalario = salario
					
				}
			se(salario <= 1000){
				porcentual++
			}
		}
		porcentagem = (porcentual / pessoas) * 100
		mediaFilhos /= pessoas
		mediaSalario /= pessoas			
		escreva("Esse é o maior salario " + maiorSalario + "\n")
		escreva("Essa é a média dos filhos " + mediaFilhos + "\n")
		escreva("Essa é a média do salário " + mediaSalario + "\n")
		escreva("Essa é a porcentagem das pessoas com salário de até R$1000 " + porcentagem + "%\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */