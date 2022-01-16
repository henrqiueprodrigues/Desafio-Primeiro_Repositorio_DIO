/*
 * @author Henrique Rodrigues
 * @version 1.0.0
 */


package com.dio.base;

public class pedido {
	
	/*cria as variaves que serão utilizadas na classe
	*
	*@param code    guarda uma string que sera printada
	*
	*@param contaValue  guarada o valor total em uma conta de banco
	*
	*/
	private final String code;
	private final double contaValue;
	private int itens[]= new int[10];
	
	//cria o construto recebendo uma string e um double
	public pedido (String code, double value) {
		this.code = code;
		this.contaValue = value;
	}
	
	//faz a sobrecarga do string
	@Override
	public String toString() {
		return "Order={" + " code= '"+ code + "'" + "|}";
	}
	
	/*faz o calculo da taxa de manuteção de um banco dependendo do valor da conta
	* 
	*caso haja mais de 100R$ cobra-se uma taxa de 1%, caso contrario ela não é cobrada
	*@return retorna o valor da conta aplicando as taxas
	*
	*/
	public double calculateFea() {
		if(this.contaValue> 100) {
			return this.contaValue*0.99;
		} else {
			return this.contaValue;
		}
	}
	
	//faz o print de uma lista de ints
	public void printLista() {
		int i= 0;
		while (i<itens.length) {
			itens[i]=i;
			i++;
		}
		for(int x : itens) {
			System.out.println("lista no for " + " = " + x);
		}
		
	}
}
