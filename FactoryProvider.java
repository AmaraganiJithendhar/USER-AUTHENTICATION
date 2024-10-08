
package com.pulse.minflip;

import org.hibernate.cfg.Configuration;
import org.hibernate.SessionFactory;

public class FactoryProvider {
    private static SessionFactory factory;
    public static SessionFactory getFactory(){
        try{
            if(factory==null){
                factory=new Configuration().configure("hibernate.con.xml").buildSessionFactory();
            }
           
            
        }
        catch(Exception e){
            e.printStackTrace();
        }
        
        return factory;
    }
    
    
    
}
