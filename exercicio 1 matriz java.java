public class Main
{
    public static void main(String[] args) {
        String [] [] clientes = new String [3] [2];
        
        clientes[0] [0] = "João";
        clientes[0] [1] = "Rua das flores, 123";
        clientes[1] [0] = "Maria";
        clientes[1] [1] = "Avenida dos anjos, 456";
        clientes[2] [0] = "Pedro";
        clientes[2] [1] = "Praça da liberdade, 789";
        
        for (int i = 0; i < 3; i++) {
                System.out.print("Nome:" + clientes [i] [0]);
                System.out.print("Endereço: " + clientes [i] [1]);
                System.out.println();
            
        }
        }
    }
