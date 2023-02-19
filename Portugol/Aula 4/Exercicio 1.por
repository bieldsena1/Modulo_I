programa
{
	
	funcao inicio()
	{
		cadeia sexo
		escreva("Escreva seu sexo: Masculino ou Feminino\n")
		leia(sexo)

		inteiro idade
		escreva("Escreva sua idade:\n")
		leia(idade)

		se(sexo == "Masculino" e idade >=18){
			escreva("Homem")	
		}senao se(sexo == "Feminino" e idade >=18){
			escreva("Mulher")	
		}senao se(sexo == "Masculino" e idade <=18){
			escreva("Garoto")
		}senao se(sexo == "Feminino" e idade <=18){
			escreva("Garota")
		}senao{
			escreva("Não Identificado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */