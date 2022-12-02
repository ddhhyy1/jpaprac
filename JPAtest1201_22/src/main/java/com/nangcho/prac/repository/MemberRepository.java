package com.nangcho.prac.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nangcho.prac.dto.MemberDto;

public interface MemberRepository extends JpaRepository<MemberDto, Long>{ //<엔티티의 클래스, 기본키의 타입> 써줘야함
	
	
	public List<MemberDto> findByName(String memberName);

}
