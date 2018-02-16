/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package AplicationModelo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

/**
 *
 * @author kss_s
 */
public class conection {
      public ResultSet result;
    public Statement stm;
    public String db = "proyecto";
    public String url = "jdbc:mysql://127.0.0.1/"+db;
    public String user = "root";
    public String pass = "";
    public String sent;
    public Connection con;
    public Connection link= null;
    
    //public m_BD(){}
    public Connection Conectar(){
        try{
            //carga el driver MySQL
            Class.forName("org.gjt.mm.mysql.Driver");
            //se crea enlace hacia la base de datos,
            link= DriverManager.getConnection(url, user, pass);
            stm= link.createStatement();
        }catch (ClassNotFoundException | SQLException e){
            JOptionPane.showMessageDialog(null, e);
        }
        return link;
    }
    
    public void Desconectar(){
        try {
            this.link.close();
        } catch (SQLException ex) {
            Logger.getLogger(conection.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
 