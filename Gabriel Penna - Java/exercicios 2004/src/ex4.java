import java.util.Scanner;

public class ex4 {

	public static void main(String[] args) {
		int ano,mes;
		Scanner entrada;
		entrada = new Scanner(System.in);
		System.out.println("Qual o ano ");
		ano = entrada.nextInt();
		System.out.println("Qual o mes ");
		mes = entrada.nextInt();
		switch (mes) {
		case 1:
			System.out.println("Esse mes tem 31 dia");
			break;
		case 2:
			if ((ano % 4)==0) {
				if ((ano % 100)==0) {
					if ((ano % 400)!=0) {
						System.out.println("Esse mes tem 28 dias");
					}
					else {
						System.out.println("Esse mes tem 29 dias");
					}
				}
				else {
					System.out.println("Esse mes possui 29 dias");
				}
			}
			else {
				System.out.println("Esse mes possui 29 dias");
			}
			break;
		case 3:
			System.out.println("Esse mes possui 31 dias");
			break;
		case 4:
			System.out.println("Esse mes possui 30 dias");
			break;
		case 5:
			System.out.println("Esse mes possui 31 dias");
			break;
		case 6:
			System.out.println("Esse mes possui 30 dias");
			break;
		case 7:
			System.out.println("Esse mes possui 31 dias");
			break;
		case 8:
			System.out.println("Esse mes possui 31 dias");
			break;
		case 9:
			System.out.println("Esse mes possui 30 dias");
			break;
		case 10:
			System.out.println("Esse mes possui 31 dias");
			break;
		case 11:
			System.out.println("Esse mes possui 30 dias");
			break;
		case 12:
			System.out.println("Esse mes possui 31 dias");
			break;
		}
		entrada.close();
	}
}