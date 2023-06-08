package com.fintech.jjeondaproject.auth;

import java.io.IOException;
import java.net.http.HttpHeaders;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fintech.jjeondaproject.repository.UserRepository;
import com.fintech.jjeondaproject.service.UserService;

import io.jsonwebtoken.Claims;
import lombok.RequiredArgsConstructor;

@Component
@RequiredArgsConstructor
public class JwtInterceptor implements HandlerInterceptor{
	private final JwtProvider jwtProvider;
	private final UserService userService;
	private final UserRepository userRepository;
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception{

		String reqToken = jwtProvider.getJwtfromCookie(request); // 쿠키에서 key값이 "JwToken"인 value 가져오기
		System.out.println("interceptor_userNo:"+jwtProvider.getClaims(reqToken).get("UserNo"));
		Long userNo = (Long.parseLong(jwtProvider.getClaims(reqToken).get("UserNo").toString()));
		if (reqToken == null) {
			return false;
		}
		if (userNo == null || !userRepository.existsById(userNo) ) {
			return false;
		}
		
		// 엑세스토큰 만료시간을 가져와서 확인하고, 만료가 되었으면 refresh토큰을 발급???
		// accessToken 만료시, 서버에서 만료된 토큰임을 확인하면 
		// 서버는 클라이언트에게 refreshToken 요구.
		// 클라이언트는 AccessToken 재발급을 위해 AccessToken과 RefreshToken을 전송
		// 서버는 전달받은 RefreshToken이 유효한지 확인하고, db에 저장해두었던 refreshToken과 비교
		// 유효한 refreshToken이면 accessToken을 재발급.
		// refreshToken도 만료됐다면 로그인을 다시 하고 Access토큰과 Refresh 토큰을 새로 발급
		
		return true;
		
	}


}
