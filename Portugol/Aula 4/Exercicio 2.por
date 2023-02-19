programa
{
	
	funcao inicio()
	{
		real salario1, salario2
		escreva("Digite seu salário:\n")
		leia(salario1)

		escreva("Digite seu salário:\n")
		leia(salario2)

		se( salario1 > salario2){
			escreva("salario é maior que salario2")
		}senao se(salario2 > salario1){
			escreva("salario2 é maior que salario1")
		}senao{
			escreva("salários iguais")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */