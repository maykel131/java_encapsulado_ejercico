/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package AplicationModelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author kss_s
 */
public class consultas extends conection {
    
     
    conection bd=new conection();
    
  public void modificar(String tabla,int idd,int a,String b,String c,int d){
  
  
  int realizo =0;
  
  
  
    Connection miconeccion = null;
    
    try {
    
         miconeccion=(Connection) this.bd.Conectar();
        
        String Ssql = "UPDATE persona SET identification=?,name=?,last_name=?,age=?,genere=?,email=?,address=?,cellphone=?,phone_fixed=?,status=? "
                    + "WHERE Id_person=?";
        
        PreparedStatement prest = miconeccion.prepareStatement(Ssql);
        
        prest.setInt(1, a);
        prest.setString(2, b);
        prest.setString(3, c);
        prest.setInt(4, d);
     
        prest.setInt(11, idd);

     
         
        if(prest.executeUpdate() > 0){
         realizo=1;
      /*      JOptionPane.showMessageDialog(null, "Los datos han sido modificados con éxito", "Operación Exitosa", 
                                          JOptionPane.INFORMATION_MESSAGE);*/
           
        }else{
        
          /*  JOptionPane.showMessageDialog(null, "No se ha podido realizar la actualización de los datos en la tabla:  persona\n"
                                          + "Inténtelo nuevamente.", "Error en la operación", 
                                          JOptionPane.ERROR_MESSAGE);*/
            
        }
           
    } catch (SQLException t) {
    
       /* JOptionPane.showMessageDialog(null, "No se ha podido realizar la actualización de los datos\n"
                                          + "Inténtelo nuevamente.\n"
                                          + "Error: "+t, "Error en la operación", 
                                        JOptionPane.ERROR_MESSAGE);*/
     
    }finally{
     
         this.bd.Desconectar();
    
    }
    

    
            
    }//fin del if realizo
 
  
  
  

}
