package com.nangcho.prac;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.nangcho.prac.dto.MemberDto;
import com.nangcho.prac.repository.MemberRepository;




@Controller
public class HomeController {

	@Autowired
	MemberRepository memberRepository;

	@RequestMapping(value="/join")
	public String join() {
		
		
		
		
		return "join";
	}
	

	@RequestMapping(value="/joinOk")
	public String joinOk(HttpServletRequest request,Model model) {
		
		
		String name=request.getParameter("name");
		int grade=Integer.parseInt(request.getParameter("grade"));
		int age=Integer.parseInt(request.getParameter("age"));
		String etc=request.getParameter("etc");
		
		MemberDto memberDto=new MemberDto();
		
		memberDto.setAge(age);
		memberDto.setName(name);
		memberDto.setGrade(grade);
		memberDto.setEtc(etc);
		
		MemberDto mDto = memberRepository.save(memberDto);
		
		
		
		return "joinOk";
	}
	
	@RequestMapping(value="/search")
	public String search() {
		
		List<MemberDto> dtos= memberRepository.findByName("홍길동");
		
		for(MemberDto dto : dtos) {
			System.out.println(dtos.toString());
			
		}
		
		
		return "searchResult";
	}
	
}
