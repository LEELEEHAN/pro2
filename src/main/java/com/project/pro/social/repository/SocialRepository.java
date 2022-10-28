package com.project.pro.social.repository;

import com.project.pro.social.domain.SocialEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SocialRepository extends JpaRepository<SocialEntity, Integer> {
    List<SocialEntity> findByCategory(String Category);

    List<SocialEntity> findAll();

}