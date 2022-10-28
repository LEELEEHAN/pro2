package com.project.pro.controller;

import com.project.pro.social.service.SocialService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
public class HelloController {

    @RequestMapping("/")
    public String index() {
        return "index";
    }
    @RequestMapping("/home")
    public String home(HttpSession session, Model model) {
        return "home";
    }
    @GetMapping("/chat")
    public String chat() {
        return "chat";

    }

    @GetMapping("/join")
    public String join() {
        return "join";

    }
    @GetMapping("/mypage")
    public String mypage() {
        return "mypage";

    }
    @GetMapping("/club")
    public String club() {
        return "club";

    }
}
