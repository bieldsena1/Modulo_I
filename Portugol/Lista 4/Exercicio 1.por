/*Você foi encarregado de criar o componente de login de um sistema de E-commerce. 
 * O sistema de login deverá pedir para o usuário digitar seu nome de usuário e sua senha 
 * e guardar esses valores em variáveis. Se o nome de usuário for “admin” e a senha for 123, 
 * o programa deve imprimir a mensagem “Login realizado com sucesso” na tela e finalizar. 
 * enquanto a senha e o nome de usuário forem diferentes do esperado, o programa deve pedir para o usuário digitar a senha novamente. 
 * Caso o usuário erre as credenciais 3 vezes, o programa deverá exibir a mensagem “sua conta foi bloqueada” e finalizar. Usar laço faca enquanto
Exemplo de entrada:
usuarioErrado1 123
usuarioErrado2 456
admin 789

Exemplo de saída:
sua conta foi bloqueada
*/
programa
{
	
	funcao inicio()
	{
		cadeia usuario
		cadeia senha
		inteiro contador = 0
		escreva("Digite seu nome de usuario: ")
		leia(usuario)
		escreva("Digite sua senha: ")
		leia(senha)			
		enquanto(contador < 4){
			se(usuario == "admin" e senha == "123"){
				escreva("Conectado com sucesso")
				pare
			}senao{
				escreva("Digite seu nome de usuario ")
				leia(usuario)
				escreva("Digite sua senha ")
				leia(senha)
				escreva("Sua conta foi bloqueada")
				contador++
				pare
				
			}
			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */