package com.example.user.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

/**
 * Front-End로부터 전달되는 로그인 정보
 * */
@Getter
@Setter
@AllArgsConstructor
public class LoginUserDTO {
    private String email;
    private String password;

}
