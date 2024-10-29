import java.util.Scanner;

public class GreetingApp {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in); // Initialize Scanner for input
        
        System.out.print("Enter your name: ");
        String name = scanner.nextLine(); // Take input from the user

        System.out.println("Hello, " + name + "! Welcome to the Java world."); // Print greeting

        scanner.close(); // Close the scanner
    }
}
