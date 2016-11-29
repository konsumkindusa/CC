public class StringArrayTest {

    public static List<String> generateStringArray(Integer pNumber){
      
      List<String> strList = new List<String>();
      for(Integer i = 0; i < pNumber; i++){
        String str = 'Test ' + String.valueOf(i);
          strList.add(str);
      }
      return strList;
    }
}