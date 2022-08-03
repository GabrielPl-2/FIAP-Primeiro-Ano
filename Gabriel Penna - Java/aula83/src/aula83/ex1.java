package aula83;

import java.util.Arrays;
import java.util.Scanner;

public class ex1 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int i=0;
		int i2=0;
		int i3=0;
		int[] x1 = new int[5];
		int[] x2 = new int[5];
		int[] x3 = new int[10];
		System.out.println("Começando a lista 1");
		System.out.print("Qual o numero");
		x1[0]=entrada.nextInt();
		while (i<(x1.length-1)){
			i+=1;
			System.out.print("Qual o numero");
			x1[i]= entrada.nextInt();
		}
		System.out.println("Começando a segunda lista");
		System.out.print("Qual o numero");
		x2[0] = entrada.nextInt();
		while (i2<(x1.length-1)){
			i2+=1;
			System.out.print("Qual o numero");
			x2[i2]= entrada.nextInt();
		}
		while (i3<(x1.length)){
			x3[2*i3]=x1[i3];
			x3[2*i3+1]=x2[i3];
			i3+=1;
		}
		System.out.println(Arrays.toString(x1));
		System.out.println(Arrays.toString(x2));
		System.out.println(Arrays.toString(x3));
		entrada.close();
	}
}
