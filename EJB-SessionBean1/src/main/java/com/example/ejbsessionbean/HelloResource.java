package com.example.ejbsessionbean;
import javax.ejb.Remote;
@Remote
public interface HelloResource {
    public String hello();
}
