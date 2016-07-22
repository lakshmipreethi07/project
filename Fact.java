import java.util.Scanner;
public class Fact {
 
    public static void main(String[] args) {
         
        int i,sum = 1;
	int n;
        System.out.println("Enter an integer ");
	Scanner input=new Scanner(System.in);
	n=input.nextInt();
        for (i = 1; i <= n; i++) {
             
            sum = sum * i;
        }
        System.out.println("sum of " +n +" numbers is :" + sum);
    }
 
}