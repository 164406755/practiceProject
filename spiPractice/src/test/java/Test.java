import com.mysql.jdbc.Driver;
import com.viewscenes.netsupervisor.spi.SPIService;
import sun.misc.Service;

;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Iterator;
import java.util.Properties;
//import java.util.ServiceLoader;


public class Test {
    public static void main(String[] args) {
//        Iterator<SPIService> providers = Service.providers(SPIService.class);
//        ServiceLoader<SPIService> load = ServiceLoader.load(SPIService.class);
//        ServiceLoader<Driver> loadDriver = ServiceLoader.load(Driver.class);
//
//        while(providers.hasNext()) {
//            SPIService ser = providers.next();
//            ser.execute();
//        }
//        System.out.println("--------------------------------");
//        Iterator<SPIService> iterator = load.iterator();
//        while(iterator.hasNext()) {
//            SPIService ser = iterator.next();
//            ser.execute();
//        }

//        System.out.println("--------------------------------");
//        Iterator<Driver> iteratorDriver = loadDriver.iterator();
//        while(iteratorDriver.hasNext()) {
//            Driver ser = iteratorDriver.next();
//            try{
//                ser.connect("url",new Properties());
//            }catch (Exception ex){
//                ex.printStackTrace();
//            }
//
//        }

        try {
            Driver driver = new Driver();
//            Class.forName("com.mysql.cj.jdbc.Driver");
            String url ="jdbc:mysql://127.0.0.1:3306/test?useSSL=false&useUnicode=true&characterEncoding=utf-8&serverTimezone=Asia/Shanghai";
            String user = "root";
            String psw = "Cliu123#";
            Connection con = DriverManager.getConnection(url,user,psw);
            System.out.println(con.isClosed());
            con.close();
            System.out.println(con.isClosed());
        } catch (Exception e) {
            e.printStackTrace();
        }finally {

        }

    }
}