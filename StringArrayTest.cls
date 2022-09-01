public class StringArrayTest {
    public static List<String> generateStringArray(integer num) {
        List<String> arr = new List<String>();
        for (integer i = 0; i < num; i++) {
            arr.add('Test ' + i);
        }
        System.debug(arr);
  		return arr;
    }
}
