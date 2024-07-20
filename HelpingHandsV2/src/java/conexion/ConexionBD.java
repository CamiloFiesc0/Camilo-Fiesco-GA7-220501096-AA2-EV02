
package conexion;

import java.sql.Connection;
import java.sql.DriverManager;



public class ConexionBD {
    
    Connection con;
    
    public ConexionBD() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/HelpingHands","root","1234567");
            
        } catch (Exception e) {
            System.out.println("Error" +e.getMessage());
            
        }
    }
    public Connection getConnection(){
    return con;
}
    
}
