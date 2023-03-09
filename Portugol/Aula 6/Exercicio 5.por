programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro tamanhoVetor = 10
		inteiro vetor[tamanhoVetor]

		para(inteiro i = 0; i < tamanhoVetor; i++){
			vetor[i] = Util.sorteia(0, 10)
		}

		escreva("Digite um numero: ")
		inteiro numeroDigitado
		leia(numeroDigitado)

		para(inteiro i = 0; i < tamanhoVetor; i++){
			se(vetor[i] == numeroDigitado){
				escreva(" O numero: " + numeroDigitado + " está presente no vetor, na posição: " + i)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */