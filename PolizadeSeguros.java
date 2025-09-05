import java.util.Scanner;

public class PolizadeSeguros {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Pedir el tipo de poliza
        System.out.println("Tipos de Poliza:");
        System.out.println("1. Cobertura amplia ($1200)");
        System.out.println("2. Daños a terceros ($950)");
        System.out.print("Introduzca la opcion: ");
        int opcion = scanner.nextInt();

        double cuotaBase = 0;
        switch (opcion) {
            case 1:
                cuotaBase = 1200;
                break;
            case 2:
                cuotaBase = 950;
                break;
            default:
                System.out.println("Opcion invalida");
                return;
        }

        // Pedir información personal para verificar incrementos
        System.out.print("¿Bebe alcohol? (1 para si, 2 para no): ");
        int bebeAlcohol = scanner.nextInt();
        System.out.print("¿Utiliza lentes? (1 para si, 2 para no): ");
        int utilizaLentes = scanner.nextInt();
        System.out.print("¿Padece alguna enfermedad? (1 para si, 2 para no): ");
        int padeceEnfermedad = scanner.nextInt();
        System.out.print("Introduce tu edad: ");
        int edad = scanner.nextInt();

        // Calcular los incrementos
        double incrementoAlcohol = 0;
        double incrementoLentes = 0;
        double incrementoEnfermedad = 0;
        double incrementoEdad = 0;

        switch (bebeAlcohol) {
            case 1:
                incrementoAlcohol = cuotaBase * 0.10;
                break;
            case 2:
                incrementoAlcohol = 0;
                break;
            default:
                System.out.println("Opción inválida");
                return;
        }

        switch (utilizaLentes) {
            case 1:
                incrementoLentes = cuotaBase * 0.05;
                break;
            case 2:
                incrementoLentes = 0;
                break;
            default:
                System.out.println("Opción inválida");
                return;
        }

        switch (padeceEnfermedad) {
            case 1:
                incrementoEnfermedad = cuotaBase * 0.05;
                break;
            case 2:
                incrementoEnfermedad = 0;
                break;
            default:
                System.out.println("Opción inválida");
                return;
        }

        if (edad > 40) {
            incrementoEdad = cuotaBase * 0.20;
        } else {
            incrementoEdad = cuotaBase * 0.10;
        }

        // Calcular el costo total
        double costoTotal = cuotaBase + incrementoAlcohol + incrementoLentes + incrementoEnfermedad + incrementoEdad;

        // Mostrar el resultado
        System.out.println("El costo total de la poliza es: $" + String.format("%.2f", costoTotal));
}
}
