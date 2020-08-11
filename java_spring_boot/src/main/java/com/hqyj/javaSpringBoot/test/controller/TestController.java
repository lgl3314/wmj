package com.hqyj.javaSpringBoot.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/test")
public class TestController {
    //1、
    @GetMapping("/testDesc")
    @ResponseBody
    public String testDesc(){
        return "lgl=======";
    }
}
