
package assignment;
import java.util.*;
/**
 *
 * @author Darius Kirui
 */
public class Assignment {
    public static void main(String[] args) {
        String phrase1 = "Anagram";
        String phrase2 = "Nag a Ram";
        
        /*** remove spaces from the strings ***/
        phrase1 = phrase1.replaceAll("\\s", "");
        phrase2 = phrase2.replaceAll("\\s", "");
        
        /** Convert phrases to lower case ***/
        phrase1 = phrase1.toLowerCase();
        phrase2 = phrase2.toLowerCase();
        
        //compare the lengths 
        if(phrase1.length() != phrase2.length()){
            System.out.println("No anagram phrases 1");
        }
        else{
            //convert phrases to array list of characters
            //Phrase 1
            ArrayList<Character> chars1 = new ArrayList<Character>();
            for (char c1 : phrase1.toCharArray()) {
                chars1.add(c1);
            }

            //phrase2
            ArrayList<Character> chars2 = new ArrayList<Character>();
            for (char c2 : phrase2.toCharArray()) {
                chars2.add(c2);
            }
            //count instances of items 
            //Compare the arraylists
            String anagramoutput = "";
            for(int i=0;i<chars1.size();i++){
                if(chars1.contains(chars2.get(i))){
                    int occurence = Collections.frequency(chars1, chars1.get(i));
                    int occurence2 = Collections.frequency(chars1, chars2.get(i));
                    if(occurence == occurence2){
                        anagramoutput = "Anagram Phrases";
                    }
                    else{
                        anagramoutput = "No Anagram Phrases due to instances2";
                        break;
                    }  
                }else{
                    anagramoutput = "No Anagram Phrases 2";
                    break;
                }
            }
            System.out.println(anagramoutput);
        }
    }  
}
