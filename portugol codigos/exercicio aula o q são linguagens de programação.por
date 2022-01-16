programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia nome 

		escreva("Qual o nome do vendedor:")
		leia(nome)
		escreva("Vendas de Janeiro: ")
		leia(janeiro)
		escreva("Vendas Fevereiro: ")
		leia(fevereiro)
		escreva("Vendas Março: ")
		leia(marco)
		escreva("vendas Abril: ")
		leia(abril)
		
		total= janeiro+fevereiro+marco+abril
		media = total/4
		
		escreva("O vendedor " + nome + "teve um total de vendas de " + total + 
		"R$ e uma médoia mensal de vendas de " + media + "R$")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */