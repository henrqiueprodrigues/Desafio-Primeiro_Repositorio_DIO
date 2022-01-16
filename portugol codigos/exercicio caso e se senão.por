//trieno portugol, utilização de caso

programa
{
	
	funcao inicio()
	{
		//demonstra o menu e cria a variavel para o armazenamento da escolha do usuario
		escreva("Escolha uma das opções: \n 1- Abrier Netflix \n 2- Abrir Amazon Prime \n 3- Abrir HTBO GO \n 4- Sair")
		inteiro opcao= 0
		escreva("\n Qual a sua escolha?: ")
		leia (opcao)

		//faz uma filtragem de escolha, permitindo apenas escolhas validas
		faca{
			//caso a escolha ão seja valida ele pede ao usuario escolher novamente ate que seja uma escolha valida
			escreva("\n Opção invalida, por favor escolha umas das opções listadas acima: ")
			leia(opcao)
		}enquanto (opcao>4 ou opcao<0)
			 
		
		//faz o tratamento de cada caso a partir da escolha do usuario
		escolha(opcao){
			caso 1:
			escreva ("\n Abrindo Netflix...")
			pare

			caso 2:
			escreva ("\n Abrindo Amazon Prime...")
			pare
			
			caso 3:
			escreva ("\n Abrindo HTBO GO...")
			pare

			caso 4:
			escreva ("\n Saindo da aplicação...")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */