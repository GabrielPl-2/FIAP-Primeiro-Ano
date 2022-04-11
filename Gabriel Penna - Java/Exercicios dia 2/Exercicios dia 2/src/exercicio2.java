import java.util.Scanner;

public class exercicio2 {

	public static void main(String[] args) {
		int a,b,c;
		Scanner entrada;
		entrada = new Scanner(System.in);
		System.out.println("Ponha A ");
		a = entrada.nextInt();
		System.out.println("Ponha B ");
		b = entrada.nextInt();
		System.out.println("Ponha C ");
		c = entrada.nextInt();
		entrada.close();
		if (a>b & b>c) {
			System.out.print(a+">"+b+">"+c);
		}
		else if (b>a & a>c) {
			System.out.print(b+">"+a+">"+c);
		}
		else if (a>c & c>b){
			System.out.print(a+">"+c+">"+b);
		}
		else if (b>c & c>a){
			System.out.print(b+">"+c+">"+a);
		}
		else if (c>b & b>a){
			System.out.print(c+">"+b+">"+a);
		}
		else{
			System.out.print(c+">"+a+">"+b);
		}
	}
}