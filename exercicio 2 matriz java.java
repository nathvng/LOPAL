import java.util.Scanner;
public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        String [] [] clientes = new String [3] [2];
        
        for (int i = 0; i < 3; i++) {
                System.out.println("Digite o seu nome: ");
                clientes [i] [0] = leia.next();
                System.out.println("Digite seu endereço: ");
                clientes [i] [1] = leia.next();
        }
        for (int i = 0; i < 3; i++) {
                System.out.println("Nome: " + clientes [i] [0]);
                System.out.println("Endereço: " + clientes [i] [1]);
                
        }
        }
}