programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoVetor = 4
		inteiro vetor[tamanhoVetor]
		inteiro maiorValor = 0

		para(inteiro contador = 0; contador < tamanhoVetor; contador++){
			escreva("Digite o numero a ser inserido no vetor: ")
			leia(vetor[contador])
		}

		para(inteiro contador = 0; contador < tamanhoVetor; contador++){
			se(vetor[contador] > maiorValor){
				maiorValor = vetor[contador]
			}
		}
		escreva(maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */