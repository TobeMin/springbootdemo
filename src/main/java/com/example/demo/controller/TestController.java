package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author huangweimin
 * @date 2019/09/11
 **/
@RestController
public class TestController {

    @GetMapping("hello")
    public String hello(){
        return "hello world";
    }
}
