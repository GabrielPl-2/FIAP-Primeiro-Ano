import java.util.Scanner;

public class ex3 {

	public static void main(String[] args) {
		int A,B,C;
		Scanner entrada;
		entrada = new Scanner(System.in);
		System.out.println("Coloque A");
		A = entrada.nextInt();
		System.out.println("Coloque B");
		B = entrada.nextInt();
		System.out.println("Coloque C");
		C = entrada.nextInt();
		entrada.close(); 
		if (A<B+C & Math.abs(B-C)<A) {
			System.out.println("Possivel");
		}
		else if (B<A+C & Math.abs(A-C)<B) {
			System.out.println("Possivel");
		}
		else if (C<A+B & Math.abs(A-B)<C) {
			System.out.println("Possivel");
		}
		else {
			System.out.println("Não é possivel");
		}
	}
}
