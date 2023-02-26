/*Crie um programa que receba os dois catetos de um triângulo retângulo,
calcule o valor da hipotenusa e o imprima na tela.
Lembre-se, para fazer isso deve-se usar o Teorema de Pitágoras
hipotenusa = cateto1² + cateto2²
Exemplo de entrada:
6
8
Saída esperada:
10
*/
programa
{

	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real cateto1, cateto2
		leia(cateto1,cateto2)

		real catetoResultado = mat.potencia(cateto1,2.0) + mat.potencia(cateto2,2.0)
		real raizQuadrada = mat.raiz(catetoResultado,2.0)
		escreva("O resultado da hipotenusa é: " + raizQuadrada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */