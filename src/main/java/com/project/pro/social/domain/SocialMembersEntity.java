package com.project.pro.social.domain;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.*;

@Getter
@Setter
@ToString
@Entity
@Table(schema = "puser1" ,name = "SOCIALMEMBER")
public class SocialMembersEntity {
    @Id @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name="SOCIALNUM")
    private String socialNum;
    @Column(name="ID")
    private String id;
    @Column(name="AUTH")
    private String auth;

}
