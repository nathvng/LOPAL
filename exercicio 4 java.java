import java.util.Scanner;

public class Main{
 public static void main(String[] args) {
     
        Scanner leia = new Scanner(System.in);
        float nota1;
        float nota2;
        float nota3;
        float media;
        float mediafin;
        
        System.out.print("Digite a primeira nota: ");
        nota1 = leia.nextInt();
        System.out.print("Digite a segunda nota: ");
        nota2 = leia.nextInt();
        System.out.print("Digite a terceira nota: ");
        nota3 = leia.nextInt();
        
        media = nota1 + nota2 + nota3 ;
        mediafin = media / 3 ;
        System.out.print("Sua média é: " + mediafin);
    }
 }
