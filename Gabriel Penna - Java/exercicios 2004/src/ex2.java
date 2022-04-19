import java.util.Scanner;

public class ex2 {

	public static void main(String[] args) {
		int opcao,lado,altura,raio;
		Scanner entrada;
		entrada = new Scanner(System.in);
		System.out.print("Qual a opção ");
		opcao = entrada.nextInt();
		switch (opcao){
			case 1:
				System.out.print("Qual o lado ");
				lado = entrada.nextInt();
				System.out.print(lado*lado);
				break;
			case 2:
				System.out.print("Qual o lado ");
				lado = entrada.nextInt();
				System.out.print("Qual a altura ");
				altura = entrada.nextInt();
				System.out.print((lado*altura)/2);
				break;
			case 3:
				System.out.print("Qual o raio ");
				raio = entrada.nextInt();
				System.out.print(Math.PI*Math.pow(raio,2));
				break;
		}
		entrada.close();
	}
}