programa
{
	
	funcao inicio()
	{
		cadeia usuario
		cadeia senha
		
		escreva("Digite seu nome de usuário\n")
		leia(usuario)

		escreva("Digite sua senha\n")
		leia(senha)
		
		inteiro contador = 0

		enquanto(contador < 3){
			se(usuario == "admin" e senha == "123"){
				escreva("Login realizado com sucesso!")
			}senao se(contador < 2){
				escreva("Digite seu nome de usuário\n")
				leia(usuario)
				escreva("Digite sua senha\n")
				leia(senha)
			}senao{				
				escreva("Conta temporáriamente BLOQUEADA")
				
			}				
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */