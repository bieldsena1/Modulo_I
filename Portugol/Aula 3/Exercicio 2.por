programa
{
	
	funcao inicio()
	{
		escreva("Digite os números para uma divisão, para sabermos se o número é impar ou par" + "\n")
		inteiro num1
		leia(num1)
		
		inteiro restoDivisao = num1 % 2
		escreva(restoDivisao)

		se( restoDivisao == 1){
			escreva("\nO número é impar")
		}senao{
			escreva("\nO número é par")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */