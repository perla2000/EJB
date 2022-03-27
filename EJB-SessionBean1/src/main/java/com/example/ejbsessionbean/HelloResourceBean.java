package com.example.ejbsessionbean;
import javax.ejb.Stateless;

@Stateless
public class HelloResourceBean implements HelloResource {

    public String hello() {
        return "HelloWorld!!\n From your Stateless Session Bean";
    }
}
