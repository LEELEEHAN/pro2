package com.project.pro.social.domain;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.*;

@Getter
@Setter
@ToString
@Entity
@Table(schema = "puser1" ,name = "SOCIAL")
public class SocialEntity {
    @Id @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name="SOCIALNUM")
    private int id;
    @Column(name="CATEGORY")
    private String category;
    @Column(name="TITLE")
    private String title;
    @Column(name="CONTENTS")
    private String content;
    @Column(name="MAXIMUM")
    private int max;

}
