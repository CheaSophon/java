/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Login;

import java.sql.Connection;
import java.sql.DriverManager;
public class connection {

    public static Connection getDatacon() {
        return datacon;
    }
    public static void setDatacon(Connection aDatacon) {
        datacon = aDatacon;
    }
    private static Connection datacon;
    public  static  void  Connectiondb(String user,String pass,String dbname,String server) throws Exception {
        Class.forName("com.mysql.jdbc.Driver");
        setDatacon((Connection)DriverManager.getConnection("jdbc:mysql://"+server+"/"+dbname,user,pass));
        
    }
}
