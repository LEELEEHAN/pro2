package com.project.pro.social.repository;

import com.project.pro.social.domain.SocialMembersEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SocialMemberRepository extends JpaRepository<SocialMembersEntity,String> {

}
