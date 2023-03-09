programa
{
	
	funcao inicio()
	{
		const inteiro quantidadePosicoes = 6

		inteiro numeros[quantidadePosicoes]
		inteiro i = 0 
		enquanto(i < quantidadePosicoes){
			inteiro numeroDigitado
			escreva("Digite o " , (i + 1) , "º numero : ")
			leia(numeroDigitado)

			se(numeroDigitado % 2 == 0 ){
				numeros[i] = numeroDigitado
				i++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */