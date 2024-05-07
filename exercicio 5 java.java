import java.util.Scanner;

public class Main{
 public static void main(String[] args) {
     
        Scanner leia = new Scanner(System.in);
        float num;
        
        System.out.print("Digite o número: ");
        num = leia.nextInt();
if(num > 0 ) {
    System.out.println("É positivo!");
    }
else if (num < 0 ){
    System.out.println("É negativo!");
    }
else if (num == 0 ){
    System.out.println("É zero!");
    }
    }
 }
