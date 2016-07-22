import java.util.Scanner;
class Add
{
public static void main(String[] args)
{
Scanner s= new Scanner(System.in);
System.out.println("enter the first number");
 int num1=s.nextInt();
System.out.println("enter the secound number");
int num2=s.nextInt();
System.out.println("enter your choice 1.addition,2.subraction");
int choice=s.nextInt();

switch(choice)
{
	case 1:
		System.out.println(" the addition of two numbers is "+(num1+num2));
		break;
	case 2:
		System.out.println(" the addition of two numbers is "+(num1-num2));
		break;
}
}
}