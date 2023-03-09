programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeValores = 5
		inteiro valores[quantidadeValores]

		para(inteiro i = quantidadeValores - 1; i >= 0; i--){
			inteiro numeroDigitado
			escreva("digite os valores: ")
			leia(numeroDigitado)

			valores[i] = numeroDigitado
		}

		para(inteiro i = 0; i < quantidadeValores; i++){
			escreva(valores[i] + " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */