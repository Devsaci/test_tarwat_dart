package javatest;

import java.util.ArrayList;
import java.util.List;

public class listjava {
    static List<String> strings = new ArrayList<>();
  
      public static void main(String[] args) {
    strings.add("un");
    strings.add("deux");
    strings.add("trois");
    for (String string : strings) {
      System.out.println(string);
    }
    System.out.println("Liste strings = "+strings);
  }
    
}
