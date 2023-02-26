/*Você trabalha em uma empresa que quer criar um e-commerce e que te alocou na equipe de desenvolvimento.
Sua primeira tarefa como membro da equipe é criar o sistema de login do e-commerce.
O sistema de login funcionará da seguinte forma: O usuário deve digitar seu nome de usuário (cadeia)
e sua senha (inteiro) que devem ser salvos em variáveis. Em seguida,
seu sistema deve verificar se o nome de usuário é igual a “admin” e a senha igual a “123”.
Caso sejam, seu sistema deve exibir a mensagem “Login realizado com sucesso!” Caso contrário,
eu programa deverá exibir a mensagem “Falha no login!”
	Exemplo de entrada:
mateus
123
	Saída esperada:
“Falha no login!”
*/
programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario
		cadeia senha
		escreva("Digite seu nome de usuário\n")
		leia(nomeUsuario)
		escreva("Digite sua senha\n")
		leia(senha)
		se(nomeUsuario == "admin" e senha == "123"){
			escreva("Conectado com sucesso!")
		}senao{
			escreva("Falha no login!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */