public class StringListTest {
    
    public static List<String> generateStringList (Integer N){
        List<String> Result = new List<String>();
        for( Integer i=0; i<N; i++) {
            Result.add('Test '+i);
            System.debug(Result[i]);
                     
        }
        System.debug(Result);
        return Result;
    }

}