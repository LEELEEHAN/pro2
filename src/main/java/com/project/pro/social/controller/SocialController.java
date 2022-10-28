package com.project.pro.social.controller;

import com.project.pro.social.domain.SocialCategoryEntity;
import com.project.pro.social.domain.SocialEntity;
import com.project.pro.social.service.SocialService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;


@Controller
public class SocialController {

    @Autowired
    private SocialService service;

    @GetMapping("/social")// 소셜 보는 곳
    public String social(Model model) {
        List<SocialCategoryEntity> category = service.getCategory();
        List<SocialEntity> socialList =service.getSocial();
        model.addAttribute("cateData",category);
        model.addAttribute("list",socialList);
        return "social";
    }
    @GetMapping("/social/create")// 작성 페이지
    public String createSocial(){
        return "createSocialPage";
    }

    @PostMapping("/social/post")// 받은 정보를 저장해주는 역활
    public String createSocialPost(SocialEntity socialEntity){
        service.createSocial(socialEntity);
        return"";
    }
}
