import java.util.Scanner;

public class ex3 {

	public static void main(String[] args) {
		int lado,altura,raio;
		String opcao;
		Scanner entrada;
		entrada = new Scanner(System.in);
		System.out.print("Qual a opção ");
		opcao = entrada.next();
		switch (opcao){
			case "Q":
				System.out.print("Qual o lado ");
				lado = entrada.nextInt();
				System.out.print(lado*lado);
				break;
			case "T":
				System.out.print("Qual o lado ");
				lado = entrada.nextInt();
				System.out.print("Qual a altura ");
				altura = entrada.nextInt();
				System.out.print((lado*altura)/2);
				break;
			case "C":
				System.out.print("Qual o raio ");
				raio = entrada.nextInt();
				System.out.print(Math.PI*Math.pow(raio,2));
				break;
		}
		entrada.close();
	}
}