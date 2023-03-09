programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeLinhas = 4
		const inteiro quantidadeColunas = 4

		inteiro matriz[quantidadeColunas][quantidadeLinhas]	
		para(inteiro linha = 0; linha < quantidadeColunas; linha++){
			para(inteiro coluna = 0; coluna < quantidadeLinhas; coluna++){
				se(coluna % 2 == 1){
					escreva("Digite o valor que você queria escrever: ")
					leia(matriz[linha][coluna])
				}
				
			}
		}
		para(inteiro linha = 0; linha < quantidadeColunas; linha++){
			para(inteiro coluna = 0; coluna < quantidadeLinhas; coluna++){
				escreva("|" + matriz[linha][coluna] + "|")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */