import java.util.Scanner;
public class Leapyear{
public static void main(String[] args)
{
int num;
System.out.println("enter a year ");
Scanner input=new Scanner(System.in);
num=input.nextInt();
if ( num % 4 == 0)
{
System.out.println("the given year is a leap year");
}
else
{
System.out.println("the given year is not a leap year");
}
}
}