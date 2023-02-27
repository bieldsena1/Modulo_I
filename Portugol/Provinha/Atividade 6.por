/*Crie um programa que efetue a leitura sucessiva de valores numéricos reais e
apresente no final o total do somatório, a média e o total de valores lidos.
O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos.
Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	Exemplo de entrada:
12
27
6
-10
Exemplo de saída:
O somatório dos valores lidos é: 45. A média dos valores lidos é: 15. o total de valores lidos foi: 3.
*/
programa
{
	
	funcao inicio()
	{
		real valores
		escreva("Digite os valores ")
		leia(valores)
		real somatorioValores = 0.0
		real mediaValores = 0.0
		real quantidadeValores = 0.0
		real contador = 0.0
		enquanto(valores >= contador){
			contador++
			somatorioValores = somatorioValores + valores
			quantidadeValores = contador
			mediaValores = somatorioValores / quantidadeValores
			escreva("continue digitando os valores ")
			leia(valores)
			
		}

		escreva("O somatório dos valores lidos é: " + somatorioValores)
		escreva(" A média dos valores lidos é: " + mediaValores)
		escreva(" O total de valores lidos foi: " + quantidadeValores)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */