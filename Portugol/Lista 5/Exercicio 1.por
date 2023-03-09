/*SEGURANÇA, QUEM É ESSA PESSOA?! 
Uma famosa faculdade do município de São Paulo passou por um problema grave nos últimos tempos.
Uma pessoa, disfarçada de aluno, entrou no laboratório de informática e instalou um programa malicioso nas máquinas do
Campus. Após esse ocorrido, a faculdade te contratou para desenvolver um sistema que verifique se as pessoas que tentam
entrar no laboratório de fato são alunos do Campus. Seu sistema deve receber o NOME e o CPF dos 5 alunos matriculados no
curso, salvar os nomes em um vetor de nomes e os CPFs em um vetor de CPFs. Após isso, seu sistema deve pedir para que o
aluno que está querendo entrar no laboratório informe seu nome e seu cpf. Se o nome e o cpf constarem nos vetores,
seu programa deve exibir a mensagem: “Aluno autorizado”, caso contrário seu sistema deve exibir a mensagem
“Aluno não matriculado”
	Exemplo de entrada:
João
77744411100
Maria
88855522200
Rosa
99966633300
Lucas
99988877700
Guilhermina
44455566600	
nome do aluno que deseja entrar no laboratório: Maria
cpf do aluno que deseja entrar no laboratório: 88855522200		
Saída esperada:
Aluno autorizado
*/
programa
{
	
	funcao inicio()
	{
		const inteiro COLUNAS = 5
		cadeia cadastroAlunos[COLUNAS]
		cadeia cadastroCpfs[COLUNAS]
		cadeia alunos	
		cadeia cpfs
		para(inteiro i = 0; i < COLUNAS; i++){
			escreva("Digite o seu nome para fazero cadastro: ")
			leia(cadastroAlunos[i])
			escreva("Digite o seu cpf para fazer o cadastro: ")
			leia(cadastroCpfs[i])			
		}
		escreva("Escreva seu nome de cadastro: ")
		leia(alunos)
		escreva("Escreva seu cpf de cadastro: ")
		leia(cpfs)
		para(inteiro i = 0; i < COLUNAS; i++){
			se(cadastroAlunos[i] == alunos e cadastroCpfs[i] == cpfs){
				escreva("Aluno autorizado no campus.")
				pare
			}senao se(i == COLUNAS - 1 e cadastroAlunos[i] != alunos e cadastroCpfs[i] != cpfs){
				escreva("Aluno não autorizado no campus.")		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */