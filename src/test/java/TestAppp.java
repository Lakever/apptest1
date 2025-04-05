import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class TestAppp {
    public static String reverse(String input) {
        var reversed = new StringBuilder(input);
        return reversed.reverse().toString();
    }
}