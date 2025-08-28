import java.util.Scanner;

public class VerificarEdad {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // Pedir la edad al usuario
        System.out.println("Introduce tu edad: ");
        int edad =sc.nextInt();

        // Uso de estructuras if
        if (edad < 18) {
            System.out.println("Menor de edad.");
        } else if (edad >= 18 && edad < 65) {
            System.out.println("Mayor de edad");
        } else if (edad >= 65){
            System.out.println("Adulto mayor");
        }

        sc.close();
    }

}
