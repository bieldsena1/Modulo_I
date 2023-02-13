programa
{
	
	funcao inicio()
	{
		
		escreva(" Escreva as notas dos alunos" + "\n" )
		
		inteiro nota1, nota2, nota3, nota4
		leia(nota1, nota2, nota3, nota4)

		inteiro media = (nota1 + nota2 + nota3 + nota4) /4
		escreva( "A media final é:" + media)

		se( media >= 5)
		
		escreva( "\n" + "O aluno passou de ano")

		senao
		escreva( "\n" + "O aluno repetiu de ano")
		
									
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */