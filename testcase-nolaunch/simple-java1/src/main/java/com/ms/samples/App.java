package com.ms.samples;

/**
 * Hello world!
 *
 */
public class App
{
    public static void main( String[] args )
    {
        int i = 0;
        for (; i <= 1000; i++) {
            if (i == 1000)  {
                System.out.println( "Hello World!" );        
            }
        }
        System.out.println( "Hello World!" );
    }
    static boolean run1() {
        boolean t = true;
        boolean f = false;
        System.out.println(f);
        return t;
    }
    static boolean thread1() {        
        Thread thread = new Thread() {
            public void run() {
                System.out.println("Thread Running");                
            }
        };
        thread.start(); 
        return true;  
    }    
} 