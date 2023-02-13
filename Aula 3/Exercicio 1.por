programa
{
	
	funcao inicio()
	{
		escreva( " Qual seu login de usuario?" + " ")
		
		cadeia usuario
		leia(usuario)

		escreva( " Qual sua senha de login? " + " ")
		inteiro senha
		leia(senha)

		logico usuario1 = usuario == "admin"
		logico senha1 = senha == 123

		se( usuario1 == verdadeiro e senha1 == verdadeiro)
		escreva( " Login efetuado com sucesso!")
	
		senao
		escreva( " Falha no login...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */