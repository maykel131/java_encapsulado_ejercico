/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pruebas;

import javax.swing.JOptionPane;

/**
 *
 * @author kss_s
 */
public class hijo {
    
    int ban;
    
   
    
   
   public void metodo(){
   
   do{  
   String nom=JOptionPane.showInputDialog("ingrese nombre");
   String apee=JOptionPane.showInputDialog("ingrese apellido");
   
   
  
   padre dd=new padre(nom,apee);
 
   
   JOptionPane.showMessageDialog(null," nombre "+dd.getNombre()+ " apellido " +dd.getApellido());
   
  ban = Integer.parseInt(JOptionPane.showInputDialog("1 para continuar 2 di salir"));
  
   }while(ban == 1);
   
   }//fin de del void mentodo
   
   
}
