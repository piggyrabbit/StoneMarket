package com.example.stonemarketfinal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    @RequestMapping(value = "/test")
    public String test() {
        return "index";
    }

    @RequestMapping(value = "shopList")
    public String test2() {
        return "shopList";
    }

    @RequestMapping(value = "test1")
    public String test3() { return "shopList"; }
}
