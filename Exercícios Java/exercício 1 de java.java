import java.util.Scanner;

public class Main{
 public static void main(String[] args) {
     
        Scanner leia = new Scanner(System.in);
        int idade = 0;
        
        System.out.print("Digite sua idade: ");
        idade = leia.nextInt(); //Entrada de dados
        
if(idade >= 18 ) {
    System.out.println("Pode votar!");
    }
else{
    System.out.println("Não consegue!!!");
}
}
}