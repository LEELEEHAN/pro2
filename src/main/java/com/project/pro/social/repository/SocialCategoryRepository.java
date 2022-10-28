package com.project.pro.social.repository;

import com.project.pro.social.domain.SocialCategoryEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SocialCategoryRepository extends JpaRepository<SocialCategoryEntity,String>{


}
