import java.util.Scanner;

public class Main{
 public static void main(String[] args) {
     
        Scanner leia = new Scanner(System.in);
        int n[] = new int [6];
        int i;
        
        for (i = 0; i < 6; i++){
    System.out.print("Digite o valor do número " + i + ":");
        n[i] = leia.nextInt();
        }
    System.out.print("\n" + n[5]);
    System.out.print("\n" + n[4]);
    System.out.print("\n" + n[3]);
    System.out.print("\n" + n[2]);
    System.out.print("\n" + n[1]);
    System.out.print("\n" + n[0]);
}
}
