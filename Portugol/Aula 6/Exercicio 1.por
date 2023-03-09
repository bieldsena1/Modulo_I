programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeValores = 10

		inteiro numeros[quantidadeValores]
		real somatorio = 0.0
		

		para (inteiro contador =0; contador < quantidadeValores; contador++){
			escreva("Digite os numeros: " )
			leia(numeros[contador])

			somatorio += numeros[contador]						
		}
		real mediaSomatorio = somatorio / quantidadeValores
		escreva("A média é: " , mediaSomatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 8, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */