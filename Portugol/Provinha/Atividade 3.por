/*Dona Isaurinha, de 105 anos, precisa tomar alguns remédios no decorrer do dia.
Com a memória fraca, ela nem sempre consegue lembrar quais remédios deve tomar de manhã,
à tarde e a noite e acaba ligando para sua filha, que sempre diz quais remédios devem ser tomados em cada período do dia.
Crie um programa que receba um período do dia (manhã, tarde, noite) e diga qual remédio dona Isaurinha deve tomar segundo a tabela abaixo:
manhã
Remédio A
tarde
Remédio B
noite
Remédio C
Exemplo de entrada:
noite
	Saída esperada:
“Remédio C”
*/
programa
{

	
	funcao inicio()
	{
		cadeia periodoDia
		escreva("Qual é o período do dia nesse momento? ")
		leia(periodoDia)
		se(periodoDia == "manhã"){
			escreva("Agora é hora de tomar o remédio A")
		}senao se(periodoDia == "tarde"){
			escreva("Agora é hora de tomar o remédio B")
		}senao se(periodoDia == "noite"){
			escreva("Agora é hora de tomar o remédio C")
		}senao{
			escreva("Período não identificado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */