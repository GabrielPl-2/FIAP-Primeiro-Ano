import java.util.Scanner;

public class ex1 {

	public static void main(String[] args) {
		int opcao;
		Scanner entrada;
		entrada = new Scanner(System.in);
		System.out.println("Qual a opçao ");
		opcao = entrada.nextInt();
		entrada.close();
		switch (opcao) {
			case 2:
				System.out.println(Math.E);
				break;
			case 3:
				System.out.println(Math.PI);
		}
	}
}