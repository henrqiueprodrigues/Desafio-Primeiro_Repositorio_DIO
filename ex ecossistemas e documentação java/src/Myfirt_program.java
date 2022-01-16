/*Nesse codigo esta utilizado para treinar a linguagem java
 * utilizando diversas extruturas diferentes, tais como:
 * -classes, funçoes
 * -tipos de dados como int e double
 * -importar outra classe e utiliza-la em outra
 * @author Henrique Rodrigues
 * @version 1.0.0
 */

//importa a clase pedido
import com.dio.base.pedido;


public class Myfirt_program {

	public static void main (String[] args) {
		
		//intancia a classe pedido passando os parametros para o construtor
		pedido order = new pedido("code1234",99.99); 
		
		//faz chamada das funções dentro da classe pedido a partir do order
		System.out.println(order);
		System.out.println(order.calculateFea());
		order.printLista();
		
		
	}

}
