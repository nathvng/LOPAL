import java.util.Scanner;

public class Main{
 public static void main(String[] args) {
     
        Scanner leia = new Scanner(System.in);
        int num1 = 0;
        int num2 = 0;
        
    System.out.print("Digite o primeiro número: ");
        num1 = leia.nextInt();
    System.out.print("Digite o segundo número: ");
        num2 = leia.nextInt();
        
if(num1 > num2  ){
    System.out.println("O primeiro número (" + num1 + ") é maior.");
    }
else if (num2 > num1 ) {
    System.out.println("O segundo número (" + num2 + ") é maior.");
}
}
}