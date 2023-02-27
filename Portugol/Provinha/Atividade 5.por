/*
Crie um programa que receba a idade de 3 pessoas e verifique qual das 3 é a mais velha.
Seu programa deve ser capaz de imprimir a mensagem “A maior idade é: x”
Substituindo o x pela maior das 3 idades.
	Exemplo de entrada:
12
27
43
	Saída esperada:
“A maior idade é: 43”
*/
programa
{
	
	funcao inicio()
	{
		inteiro quantidadePessoas
		inteiro idade
		inteiro contador = 0
		inteiro maiorIdade = 0
		escreva("Diga quantas pessoas estão participando: ")
		leia(quantidadePessoas)
		enquanto(contador < quantidadePessoas){
			contador++
			escreva("Digite a idade da " + contador + "ª pessoa ")
			leia(idade)
			se(idade > maiorIdade){
				maiorIdade = idade
			}
		}
		escreva("A maior idade é: " + maiorIdade)				
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */