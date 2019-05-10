/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package training_project;

import java.sql.SQLException;

/**
 *
 * @author AMN
 */
public class Training_project {

    
    
    
    public static myconnection connect_me ; 
    
    public static void main(String[] args) throws SQLException, ClassNotFoundException {
        
        System.out.println("***********");
        login_fram x1=new login_fram();
        connect_me= new myconnection();
        connect_me.connect_fuction();

    }

}
