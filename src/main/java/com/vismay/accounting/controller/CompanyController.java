package com.vismay.accounting.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CompanyController {
    @GetMapping(path = "/")
    public String getHome() {
        return "index";
    }
}
