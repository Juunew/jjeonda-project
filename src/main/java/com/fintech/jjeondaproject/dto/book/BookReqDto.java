package com.fintech.jjeondaproject.dto.book;

import lombok.AllArgsConstructor;
import lombok.Getter;


@Getter
@AllArgsConstructor
public class BookReqDto {
// 가계부 작성 페이지에서 사용할 것 들만
    private String costType;
    private String content;
    private int cost;
    private String memo;

}
