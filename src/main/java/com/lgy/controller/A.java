package com.lgy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class A {
    @RequestMapping("/hello")
    public void hello(){
        System.out.println("hehhhhhhhhhhhhhhhhhhhhhhhhhhh");
    }
}
