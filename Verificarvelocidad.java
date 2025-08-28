import java.util.Scanner;

public class Verificarvelocidad {
public static void main(String[] args) {
Scanner sc = new Scanner(System.in);

//Pedir la edad al usuario
System.out.print("Es tu cumpleaños ?  ");
String respuesta = sc.nextLine().toLowerCase();

//Uso de estructuras if

if (respuesta.equals("si")){
System.out.print("no tiene multa ");
}else if(respuesta.equals("no")){
System.out.print("Introduce tu velocidad: ");
int velocidad = sc.nextInt();
if (velocidad <=60) {
System.out.println("0=sin multa");
} else if (velocidad >= 60 && velocidad <=80) {
System.out.println("1=multa pequeña");
} else {
System.out.println("2=multa grande");
}
} else {
System.out.println("respuesta invalida");
}
sc.close();
}
}