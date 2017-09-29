/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cprg352;

/**
 *
 * @author 684243
 */
public class UserService {
    
    public static boolean validate(String login, String password){
        if(login.compareToIgnoreCase("adam") == 0||login.compareToIgnoreCase("betty") == 0){
            if(password.compareTo("password") == 0) return true;
        }
        return false;     
    }
    
}
