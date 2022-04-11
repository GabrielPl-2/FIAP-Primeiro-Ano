import java.text.DecimalFormat;
import java.util.Scanner;

public class exercicio1 {

	public static void main(String[] args) {
		double venda,preco;
		double np;
		Scanner entrada;
		DecimalFormat format;
		format = new DecimalFormat("0.01");
		entrada = new Scanner(System.in);
		System.out.println("Escreva a Quantidade");
		venda = entrada.nextDouble();
		System.out.println("Qual o preço");
		preco = entrada.nextDouble();
		entrada.close();
		if (venda<500 || preco<30) {
			np = preco*1.1;
			System.out.println("O preço será " + format.format(np));
		}
		else if (1200>venda & venda>=500|| preco>=30 & preco<80) {
			np = preco*1.15;
			System.out.println("O preço será " + format.format(np));
		}
		else {
			np = preco-(preco*0.2);
			System.out.println("O preço será " + format.format(np));
		}
	}
}