import java.util.Scanner;

public class OperacionesBasicas {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);

        System.out.println("Ingrese el primer número:");
        int num1 = teclado.nextInt();

        System.out.println("Ingrese el operador (+, -, *, /):");
        char operador = teclado.next().charAt(0);

        System.out.println("Ingrese el segundo número:");
        int num2 = teclado.nextInt();

        switch (operador) {
            case '+':
                System.out.println("La suma es: " + (num1 + num2));
                break;
            case '-':
                System.out.println("La resta es: " + (num1 - num2));
                break;
            case '*':
                System.out.println("La multiplicación es: " + (num1 * num2));
                break;
            case '/':
                if (num2 != 0) {
                    System.out.println("La división es: " + (num1 / (double) num2));
                } else {
                    System.out.println("Error: División por cero");
                }
                break;
            default:
                System.out.println("Operador inválido");
                break;
        }

        teclado.close();
}
}