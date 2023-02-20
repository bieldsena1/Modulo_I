programa
{
	
	funcao inicio()
	{
		inteiro idade1, idade2, idade3
		escreva("Me informe as 3 idades\n")
		leia(idade1, idade2, idade3)

		se(idade1 > idade2 e idade1 > idade3){
			escreva("A primeira idade é maior do que as demais")
		}senao se(idade2 > idade1 e idade2 > idade3){
			escreva("A segunda idade é maior do que as demais")
		}senao se(idade3 > idade1 e idade3 > idade2){
			escreva("A terceira idade é maior do que as demais")
		}senao{
			escreva("Explique novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */