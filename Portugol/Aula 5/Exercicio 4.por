programa
{
	
	funcao inicio()
	{
		real valorBoleto
		real somatorio = 0.0
		escreva("Digite o valor do boleto: \n")
		leia(valorBoleto)
		
		
		enquanto(valorBoleto >= 0){
			somatorio = valorBoleto + somatorio
			escreva("\nDigite o valor de um novo boleto: \n")
			leia(valorBoleto)			
		}

		escreva("O valor total de dividas é: " + somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */