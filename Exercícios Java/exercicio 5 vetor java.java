import java.util.Scanner;

public class Main{
 public static void main(String[] args) {
     
        Scanner leia = new Scanner(System.in);
        int num[] = new int [10];
        int produtoPares = 1;
        int somaImpares = 0;
        
    
    System.out.print("Informe 10 números inteiros:");
    
    for( int i = 0; i < 10; i++) {
         num[i] = leia.nextInt();
        }
    for(int i = 0; i < 10; i++) {
            if (num[i] % 2 == 0) { 
                produtoPares *= num[i];
            } else {
                somaImpares += num[i];
            }
        }
        System.out.print("A multiplicação dos pares é: " + produtoPares);
        System.out.print("\nA soma dos ímpares é: " + somaImpares);
  }
}
