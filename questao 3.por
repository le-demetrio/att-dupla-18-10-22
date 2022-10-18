programa
{      //Letícia Demetrio e Kauê Antonio
	
	funcao inicio()
	{
		inteiro anoA, anoN

		escreva("Informe o ano atual:" )
		leia(anoA)
		escreva("Informe o ano de nascimento:" )
		leia(anoN)

		se (anoN <= anoA - 16){
			escreva("pode votar!")
		}senao{
			escreva("não pode votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */