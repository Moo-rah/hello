package com.moorah.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.ModelMap;

/**
 * hello
 * Created by tcm on 2/7/16.
 */

@Controller
@RequestMapping("/hello")
public class HelloController{

    @Value("${app.version}")
    private String appVersion;

    @RequestMapping(method = RequestMethod.GET)
    public String printHello(ModelMap model) {
        model.addAttribute("title", "Hello, Moo-rah fans!");
        model.addAttribute("message", "Welcome to my 'hello' Spring MVC application.");
        model.addAttribute("appVersion", appVersion);
        return "hello";
    }

}