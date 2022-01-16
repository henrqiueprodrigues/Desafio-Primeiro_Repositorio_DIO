programa
{
	
	funcao inicio()
	{
		//cria e obtem as variaveis de qual tabuada o usuario quer calcular, assim como ate que numero da tabuada
		escreva("Qual tabuada deseja calcula? \n")
		inteiro numero,limite,contador
		leia(numero)
		escreva("Até que numero deseja calcular? \n")
		leia(limite)

		//inicia a variavel auxilar para poder fazer a estrutura do enquanto e utiliza-la para o calculo da taabuada
		contador=0

		//cria o laço enquanto para calcular todos os numeros da tabuda ecolhida ate o ponto de parada fornecido
		faca{
			escreva(numero + "X" + contador + " = " + numero*contador + "\n" )
			contador= contador+1
		} enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */