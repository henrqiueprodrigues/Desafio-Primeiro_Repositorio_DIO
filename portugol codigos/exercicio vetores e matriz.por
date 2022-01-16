//exercicio de matrizes e vetroesw
programa
{
	
	funcao inicio()
	{
	//cria e prenche uma matriz 3 por 3 com, respectivamente, o nome, endereço e telefone de uma pessoa
	cadeia matriz [3][3]= {{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}

	//cria e inicializa uma variavel auxiliar par fazer o laço de repetição 
	inteiro contador=0

	//cria um laço de repetição que imprime cada valor de cada linha e coluna da matriz
	faca{
		escreva("\n Nome: " + matriz[contador][0] + "\n cidade:" + matriz[contador][1] + "\n telefone: " + matriz[contador][2] + "\n")
		contador++
	} enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */