import java.util.Scanner; // Biblioteca Scanner

public class Main {
  public static void main(String[] args) {
  
 // Definção da variável do scanner
	Scanner leia = new Scanner(System.in); 
    
    int idade = 0;
    String titulo = "não";

    System.out.print("Digite sua idade: ");
    idade = leia.nextInt(); //Entrada de dados
    
  if(idade >= 18 && titulo == "sim"){
    System.out.println("Pode votar!");
    }
  else if(idade >= 18 && titulo != "sim"){
    System.out.println("pode votar");
	}
  else{
    System.out.println("Não consegue votar");
    }
  }
}
