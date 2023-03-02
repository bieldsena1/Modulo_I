/*Desenvolva um sistema que imprima todas as tabuadas do 1 ao 10.Use o laço para
Exemplo de entrada:
não há entrada

Exemplo de saída:
1 x 1 = 1
1 x 2 = 2
1 x 3 = 3
.
.
.
1 x 10 = 10
2 x 1 = 2
2 x 2 = 4
2 x 3 = 6
.
.
.
2 x 10 = 20
.
.
.
10 x 10 = 100
*/
programa
{
	
	funcao inicio()
	{
		para(inteiro contador = 0; contador <= 10; contador++){
			escreva("Tabuada do " + contador + "\n")
			para(inteiro contador1 = 0; contador1 <=10; contador1++){
				escreva(contador + " X " + contador1 + " = " + contador*contador1 +  "\n" )				
			}
			
		}
														 									
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */