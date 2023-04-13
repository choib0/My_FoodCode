package com.itwillbs.foodcode.mapper;

import org.apache.ibatis.annotations.*;

import com.itwillbs.foodcode.vo.MemberVO;
import com.itwillbs.foodcode.vo.OwnerVO;

public interface OwnerMapper {

	// 점주 회원가입
	int insertOwner(MemberVO member);
	
	boolean isSuccessOwner(OwnerVO vo);

	MemberVO selectMember(String id);

	String getPasswd(String id);

	int modifyMember(@Param("sId") String sId, @Param("member") MemberVO member , @Param("newPasswd") String newPasswd);

}
