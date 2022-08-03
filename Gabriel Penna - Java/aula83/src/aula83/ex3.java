package aula83;

import java.util.Arrays;
import java.util.Random;
import java.util.Scanner;

public class ex3 {

	public static void main(String[] args) {
		Scanner entrada=new Scanner(System.in);
		int[] dado = new int[5];
		int[] contador = new int[6];
		int i;
		Random numero;
		numero = new Random();
		for (i=0;i<dado.length;i++){
			dado[i] = numero.nextInt(6);
			switch(dado[i]){
			case 1:
				contador[0]+=1;
				break;
			case 2:
				contador[1]+=1;
				break;
			case 3:
				contador[2]+=1;
				break;
			case 4:
				contador[3]+=1;
				break;
			case 5:
				contador[4]+=1;
				break;
			case 6:
				contador[5]+=1;
				break;
			}
		}
		System.out.println(Arrays.toString(dado));
		System.out.println(Arrays.toString(contador));
		entrada.close();
	}

}
