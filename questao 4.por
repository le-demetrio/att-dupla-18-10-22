programa
{     //Letícia Demetrio e Kauê Antonio
	
	funcao inicio()
	
	{
		real salfix, vendas

		escreva("Informe salario fixo:" )
		leia(salfix)
		escreva("Informe o valor das vendas realizadas:" )
		leia(vendas)

		se (vendas <= 2000.00){
			escreva( vendas * 0.04 + salfix + vendas)
		}senao se (vendas > 2000.00){
			escreva(vendas * 0.05 + salfix + vendas)0
			 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */