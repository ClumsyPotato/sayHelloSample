package com.example.sayHello;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SayHelloController {

    @GetMapping("/sayHello")
    public String sayHello(){
        return "Heeelllooww bobo";
    }


    @GetMapping("getInfo")
    public String getInfo(){
        return "A usefull info";
    }

}
