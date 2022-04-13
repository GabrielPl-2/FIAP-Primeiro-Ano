import java.util.Scanner;

public class Ex1 {

	public static void main(String[] args) {
		int MS1,MS2;
		double MF;
		Scanner entrada;
		entrada = new Scanner(System.in);
		System.out.println("Qual a nota do primeiro semestre ");
		MS1 = entrada.nextInt();
		System.out.println("Qual a nota do segundo semestre ");
		MS2 = entrada.nextInt();
		MF = (MS1*0.4) + (MS2*0.6);
		entrada.close();
		if (MF<4){
			System.out.println("Reprovado");
		}
		else if (MF>4 & MF<6) {
			System.out.println("Exame");
		}
		else {
			System.out.println("Aprovado");
		}
	}
}