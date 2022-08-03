package aula83;

import java.util.Arrays;
import java.util.Scanner;

public class ex2 {

	public static void main(String[] args) {
		int opcao;
		int i;
		Scanner entrada = new Scanner(System.in);
		int[] lista = new int[5];
		int[] lista2 = new int[5];
		for (i=0;i<lista.length;i++){
			System.out.print("qual o numero");
			lista[i]=entrada.nextInt();
		}
		System.out.println("Qual a opção");
		opcao = entrada.nextInt();
		if (opcao==0){
			System.out.println("Fechando o programa");
		}
		else if (opcao==1){
			System.out.println(Arrays.toString(lista));
		}
		else if(opcao==2){
			for (i = lista.length-1; i >= 0; i--) {
				lista2[i]=i+1;
	        }
			System.out.println(Arrays.toString(lista2));
		}
		entrada.close();
		}
	}