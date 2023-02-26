
/*Crie um programa que receba as 4 notas de um aluno.
Seu programa deve calcular a média desse aluno e exibir a mensagem
“aluno aprovado” se a média for maior ou igual a 5 e a mensagem “aluno reprovado” se a média for menor que 5. 
Fórmula da média:
media = nota1 + nota2 + nota3 + nota44
Exemplo de entrada:
4
7
1
3
Saída esperada:
“Aluno reprovado”
*/
programa
{
	
	funcao inicio()
	{
		inteiro quantidadeNotas
		inteiro notas
		real mediaNotas = 0.0
		inteiro contador = 0
		escreva("Quantas atividades foram passadas ao aluno: ")
		leia(quantidadeNotas)

		
		enquanto(contador < quantidadeNotas){
			contador++
			escreva("Digite a nota da atividade" + contador + " ")
			leia(notas)
			mediaNotas += notas						
		}
		mediaNotas /= quantidadeNotas
		escreva(mediaNotas)
		se(mediaNotas >= 5){
			escreva("\nO Aluno foi aprovado")
		}senao{
			escreva("\nO Aluno foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */