programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeLinhas = 3
		const inteiro quantidadeColunas = 3

		inteiro matriz[quantidadeLinhas][quantidadeColunas]
		para(inteiro i =0; i < quantidadeLinhas; i++){
			para(inteiro j = 0; j < quantidadeColunas; j++){
				se(j == i){
					escreva("Digite a matriz: ")
					leia(matriz[i][j])
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */