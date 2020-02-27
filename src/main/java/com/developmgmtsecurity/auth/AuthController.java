package com.developmgmtsecurity.auth;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AuthController {

    @Autowired
    AuthService authService;

    @GetMapping("/auth/list")
    public String list(){
        return "/auth/list";
    }

    @GetMapping("/insertAuthGrp")
    public String authCreate(){
        authService.insertAuthGrp();
        return "home";
    }

    @GetMapping("/insertAuthMenu")
    public String insertAuthMenu(){
        authService.insertAuthMenu();
        return "home";
    }

    @GetMapping("/insertUserAuth")
    public String insertUserAuth(){
        authService.insertUserAuth();
        return "home";
    }
}
