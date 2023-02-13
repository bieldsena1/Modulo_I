programa
{
	
	funcao inicio()
	{
		escreva(" Escreva as notas dos alunos" + "\n" )
		
		inteiro nota1, nota2, nota3, nota4
		leia(nota1, nota2, nota3, nota4)

		logico aprovado = (nota1 + nota2 + nota3 + nota4) /4 >= 5 

		logico reprovado = (nota1 + nota2 + nota3 + nota4) /4 <= 4 

		se(aprovado == verdadeiro e reprovado == falso)
	{
		escreva( " O aluno passou de ano! ")
		}senao
		{
		escreva( " O aluno reprovou de ano :( ")
		
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */