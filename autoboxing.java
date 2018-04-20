/**
 * First Case prints false and the second case prints true
 * =======================================================
 * In java Integer type is an object.
 * In java 1.5 and above, Integer objects with the values -128 to 127 are immutable (that is, for one
 * particular integer value, say 100, all integer objects instantiated through your program with the
 * value 100 points to the exact same object because it is between the range of -128 to 127).
 * 
 * For both to be true one requires to use Integer.equals method when comparing integer objects.
 * e.g. 
 * System.out.println(a.equals(b));
 */
package assignment;
public class autoboxing {
    public static void main(String[]args){
        Integer a = 1000, b=1000;
        System.out.println(a==b);
        
        Integer c=100,d=100;
        System.out.println(c==d);
    }
}
