programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro LINHA = 3
		
		inteiro matriz[LINHA][LINHA]
		inteiro somatorioDiagonalPrincipal = 0
		inteiro somatorioDiagonalSecundaria = 0
		inteiro vetor[LINHA]
		inteiro diagonalSecundaria = 0
		inteiro somatorioDiagonalSecundariaVetor = 0
		inteiro maiorValorDiagonal = 0
		cadeia facaSuaEscolha
		
		escreva("Faça sua escolha\n",
		"1 - diagonal principal\n",
		"2 - diagonal secundária\n")
		leia(facaSuaEscolha)
		se(facaSuaEscolha == "1"){
			escreva("Você fez sua jogada na diagonal principal\n")
		}
		se(facaSuaEscolha == "2"){
			escreva("Você fez sua jogada na diagonal secundária\n")
		}
		
		para(inteiro i = 0; i < LINHA; i++){
			para(inteiro j = 0; j < LINHA; j++){
				matriz[i][j] = u.sorteia(0, 20)
			}
		}
		para(inteiro i = 0; i < LINHA; i++){
			para(inteiro j = 0; j < LINHA; j++){
				escreva("|" + matriz[i][j] + "|")
			}
			escreva("\n")
		}
		para(inteiro i = 0; i < LINHA; i++){
			somatorioDiagonalPrincipal = somatorioDiagonalPrincipal + matriz[i][i]
		}		
		para(inteiro i= 0; i < LINHA; i++){			
			diagonalSecundaria = matriz[i][LINHA - 1 - i]			
			vetor[i] = diagonalSecundaria
			somatorioDiagonalSecundariaVetor += vetor[i]
		}
		
		se(facaSuaEscolha == "1"){
			se(somatorioDiagonalPrincipal > somatorioDiagonalSecundariaVetor){
				escreva("parabéns, você acertou!!\n")
			}senao se(somatorioDiagonalPrincipal < somatorioDiagonalSecundariaVetor){
				escreva("Que pena, você perdeu o jogo :(\n")
			}
		}
		se(facaSuaEscolha == "2"){
			se(somatorioDiagonalSecundariaVetor > somatorioDiagonalPrincipal){
				escreva("Parabéns, você acertou!!\n")
			}senao se(somatorioDiagonalSecundariaVetor < somatorioDiagonalPrincipal){
				escreva("Que pena, você perdeu o jogo :(\n ")
			}
				
		}
		escreva("Esse é o valor da diagonal principal: ", somatorioDiagonalPrincipal, "\n")
		escreva("Esse é o valor da diagonal secundária: ", somatorioDiagonalSecundariaVetor, "\n")				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */