programa
{


	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		real cateto1
		leia(cateto1)

		real cateto2
		leia(cateto2)


		real catetoresultado = mat.potencia(cateto1,2.0) + mat.potencia(cateto2,2.0) 
		real raizQuadrada = mat.raiz(catetoresultado,2.0)
		escreva( "o resultado é: " + raizQuadrada)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */