/*Crie um programa que receba um número inteiro n positivo (n representa o número recebido). 
 * Seu programa deve exibir na tela o somatório de todos os números ímpares de 0 até n.
Lembre-se: Somatório é apenas a soma de todos os valores, ou seja,
o somatório de todos os números ímpares entre 0 e 6 é igual à 9, pois 1+3+5 = 9.
	Exemplo de entrada:
15
	Saída esperada:
64
*/
	biblioteca 
programa
{
	
	funcao inicio()
	{
		inteiro N
		leia(N)

		inteiro somatorio = 0

		para(inteiro contador = 0; contador <= N; contador++){
			se(contador % 2 == 1){
				somatorio += contador
				
			}
		}
		escreva(somatorio)
											
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somatorio, 19, 10, 9}-{contador, 21, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */