package com.project.pro.social.service;


import com.project.pro.social.domain.SocialCategoryEntity;
import com.project.pro.social.domain.SocialEntity;
import com.project.pro.social.repository.SocialCategoryRepository;
import com.project.pro.social.repository.SocialRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SocialService {

    @Autowired
    private SocialRepository social;
    @Autowired
    private SocialCategoryRepository category;

    public List<SocialEntity> getSocial(){
        System.out.println(social.findAll());
        return social.findAll();
    }

    public void createSocial(SocialEntity socialEntity){
        social.save(socialEntity);
    }
    public List<SocialCategoryEntity> getCategory(){
        System.out.println(category.findAll());
        return category.findAll();
    }

}
