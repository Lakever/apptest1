package hexlet.code;

public class Lessons {
    public static String reverse(String input) {
        var reversed = new StringBuilder(input);
        return reversed.reverse().toString();
    }
}