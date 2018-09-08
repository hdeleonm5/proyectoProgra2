/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author hdeleon
 */
public class Connect {
   private Connection cnn;
   private String server;
   private String database;
   private String user;
   private String password;
   
   public Connect(String server, String database, String user, String password) {
       this.server = server;
       this.database = database;
       this.user = user;
       this.password = password;
   }
   
   public boolean open()
    {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String url = "jdbc:sqlserver://" + server + ":1433;databaseName=" + database + ";";
            cnn = DriverManager.getConnection(url, user, password);
            
            return true; 
        } catch (SQLException e) {
            return false;           
        } catch (ClassNotFoundException cE) {
            return false;
        }        
    } 
    
   public ResultSet query(String sentence) {
        PreparedStatement ps = null;
                
       try {
            ps = cnn.prepareStatement(sentence);
            return ps.executeQuery();           
       } catch (SQLException ex) {
           Logger.getLogger(Connect.class.getName()).log(Level.SEVERE, null, ex);
       }
       
       return null;
   }
}
