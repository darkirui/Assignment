/**Exceptions**/
/** Checked Exceptions -  Exceptions checked at compile time. If some code within a method
 throws a checked exception, then the method must either handle the exception using
 throw keyword, try and catch clauses etc.

* examples of real-word usage:
* -checking if the database server is available
* -checking if a file exists in FileReader
* -Checking SQL Language Statements (DML,DCL,DDL,TCL)
* -etc

Unchecked Exceptions - Exceptions that are not checked at compile time. It means if your program 
is throwing an unchecked exception and even if you didn’t handle/declare that exception, the program 
won’t give a compilation error. Most of the times these exception occurs due to the bad data provided 
by user during the user-program interaction. It is up to the programmer to judge the conditions in 
advance, that can cause such exceptions and handle them appropriately. Try and Catch statements 
can be used to return the exception. All Unchecked exceptions are direct sub classes of RuntimeException 
class

* examples in real-world;
-NullPointerException
-ArrayIndexOutOfBoundsException
-ArithmeticException
-IllegalArgumentException
-NumberFormatException
 
 Example of checked exception **/
package assignment;
import java.io.*;
public class exceptions {
    public static void main(String[] args){
        /*** CHECKED EXCEPTION EXAMPLE ***/
        try{
            FileReader file = new FileReader("C:\\test\\a.txt");
            BufferedReader fileInput = new BufferedReader(file);
         
            // Print first 3 lines of file "C:\test\a.txt"
            for(int counter = 0; counter < 3; counter++)
            System.out.println(fileInput.readLine());
            fileInput.close();
        }
        catch(IOException e){
            System.out.println(e);
        }
        
        /*** CHECKED EXCEPTION EXAMPLE ***/
        try{
	   int arr[] ={1,2,3,4,5};
	   System.out.println(arr[7]);
	}
        catch(ArrayIndexOutOfBoundsException e){
	   System.out.println(e);
	}
    }
}
