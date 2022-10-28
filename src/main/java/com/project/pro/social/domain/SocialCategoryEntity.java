package com.project.pro.social.domain;


import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.*;

@Getter
@Setter
@ToString
@Entity
@Table(schema = "puser1" ,name = "CATEGORY")
public class SocialCategoryEntity {
    @Id
    @Column(name = "CATEGORY")
    private String category;
}
