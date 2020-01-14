public class TestStatic {

    static{
        System.out.println("TestStatic test");
    }

    public static void testMethod(){
        System.out.println("in testMethod");
    }

    public static void main(String [] args){
        TestStatic.testMethod();

    }
}
