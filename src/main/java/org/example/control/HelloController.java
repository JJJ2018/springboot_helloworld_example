package org.example.control;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @RequestMapping(value = "/hello")
    public String hello() {

        System.out.println("hello");

        System.out.println("change 1");

        System.out.println("change 2");

        return "hello world";
    }
}