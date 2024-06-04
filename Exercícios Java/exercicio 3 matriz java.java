import java.util.Scanner;
public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        String [] [] clientes = new String [3] [4];
        
        for (int i = 0; i < 3; i++) {
                System.out.println("Digite o seu nome: ");
                clientes [i] [0] = leia.next();
                System.out.println("Digite seu endereço: ");
                clientes [i] [1] = leia.next();
                 System.out.println("Digite o seu CPF: ");
                clientes [i] [2] = leia.next();
                System.out.println("Digite seu telefone: ");
                clientes [i] [3] = leia.next();
                System.out.println();
        }
        for (int i = 0; i < 3; i++) {
                System.out.println("Nome: " + clientes [i] [0]);
                System.out.println("Endereço: " + clientes [i] [1]);
                System.out.println("CPF: " + clientes [i] [2]);
                System.out.println("Telefone: " + clientes [i] [3]);
        }
        }
}