programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoVetores = 3

		inteiro vetor1[tamanhoVetores]
		inteiro vetor2[tamanhoVetores]

		para(inteiro contador = 0; contador < tamanhoVetores; contador++){
			escreva("Digite o valor para o primeiro vetor: ")
			leia(vetor1[contador])
			
			escreva("Digite o valor para o segundo vetor: ")
			leia(vetor2[contador])
		}

		inteiro vetor3[tamanhoVetores]

		para(inteiro contador = 0; contador < tamanhoVetores; contador++){
			vetor3[contador] = vetor1[contador] + vetor2[contador]
		}

		para(inteiro contador = 0; contador > tamanhoVetores; contador++){
			escreva(vetor3[contador] + " " )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 8, 10, 6}-{vetor2, 9, 10, 6}-{vetor3, 19, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */