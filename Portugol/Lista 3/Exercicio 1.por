programa
{
	
	funcao inicio()
	{
		cadeia jogador1, jogador2
		escreva("Jogador 1 faça sua jogada entre: papel, pedra ou tesoura\n")
		leia(jogador1)

		escreva("Jogador 2 faça sua jogada entre: papel, pedra ou tesoura\n")
		leia(jogador2)

		se(jogador1 == "pedra" e jogador2 == "tesoura"
		ou jogador1 == "tesoura" e jogador2 == "papel"
		ou jogador1 == "papel" e jogador2 == "pedra"){
			escreva("Jogador 1 venceu!")
		}senao se(jogador2 == "pedra" e jogador1 == "tesoura"
		ou jogador2 == "tesoura" e jogador1 == "papel"
		ou jogador2 == "papel" e jogador1 == "pedra"){
			escreva("Jogador 2 venceu!")
		}senao se(jogador1 == "pedra" e jogador2 == "pedra"
		ou jogador1 == "papel" e jogador2 == "papel"
		ou jogador1 == "tesoura" e jogador2 == "tesoura"){
			escreva("Empate!")
		}senao{
			escreva("jogada não identificada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */