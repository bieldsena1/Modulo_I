programa
{
	
	funcao inicio()
	{
		real nota
		real somatorio = 0.0
		inteiro quantidadeNotas
		inteiro contador = 0
		
		escreva("Quantas atividades foram passadas no semestre?\n")
		leia(quantidadeNotas)

		enquanto(contador < quantidadeNotas){
			escreva("Digite a " + (contador + 1) + "ª nota\n")
			leia(nota)

			somatorio = somatorio + nota
			contador++
		}

		real media = somatorio/quantidadeNotas

		escreva("A média do aluno foi:" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */