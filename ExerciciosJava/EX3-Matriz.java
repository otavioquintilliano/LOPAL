import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
     String [][] clientes = new String [5][4];
     
      for(int i = 0; i < 4; i++){
              System.out.print("Nome da pessoa: ");
              clientes[i][0] = sc.nextLine();
              System.out.print("Endereço da pessoa: ");
              clientes[i][1] = sc.nextLine();
              System.out.print("CPF da pessoa: ");
              clientes[i][2] = sc.nextLine();
              System.out.print("Telefone da pessoa: ");
              clientes[i][3] = sc.nextLine();
      }
      for(int i = 0; i < 4; i++){
              System.out.println("\n|Nome:" + clientes[i][0] + "|");
              System.out.println("|Endereço:" + clientes[i][1] + "|");
              System.out.println("|CPF:" + clientes[i][2] + "|");
              System.out.println("|Telefone:" + clientes[i][3] + "|");
      }
    }
}
