import java.util.Scanner;

public class Main{
 public static void main(String[] args) {
     
        Scanner leia = new Scanner(System.in);
        int n[] = new int [8];
        int i;
        int maior = 0;
        
        for (i = 0; i < 8; i++){
    System.out.print("Qual o valor do índice: " + i + "?");
        n[i] = leia.nextInt();
        }
        for (i = 0; i < 8; i++){
    if (n[i] > maior) {
      maior = n[i];
    }
    }
    
    System.out.println("O maior valor é: " + maior);
}
}