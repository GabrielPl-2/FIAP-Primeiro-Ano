import java.util.Scanner;

public class exercicio3 {

	public static void main(String[] args) {
		int codigo,pais;
		double quilo,grama;
		Scanner entrada;
		entrada = new Scanner(System.in);
		System.out.println("Ponha o codigo ");
		codigo = entrada.nextInt();
		System.out.println("Ponha o pais ");
		pais = entrada.nextInt();
		System.out.println("Ponha o peso ");
		quilo = entrada.nextDouble();
		grama=quilo*1000;
		System.out.println("O peso em gramas � " + grama);
		if (pais == 1) {
			if (codigo==1 & codigo<=4) {
				System.out.println("O pre�o ser�"+ grama*15);
				System.out.println("Esse produto nao ter� imposto");
			}
			//Continuar a partir daqui
		}
		entrada.close();
	}
}