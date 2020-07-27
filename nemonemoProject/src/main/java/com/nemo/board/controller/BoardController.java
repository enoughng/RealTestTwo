package com.nemo.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;



@Controller
@RequestMapping("/board")
public class BoardController {
	
	
	@RequestMapping("/getBoardList.do")
	public ModelAndView getBoardList() {
		
		ModelAndView mav = new ModelAndView("/board/getBoardList.jsp");
		return mav;
	}
	
	@RequestMapping(value = "/insert.do", method=RequestMethod.GET)
	public ModelAndView insert() {
		
		ModelAndView mav = new ModelAndView("/board/insert.do");
		return mav;
	}
	
	@RequestMapping(value = "/delete.do", method=RequestMethod.GET)
	public ModelAndView delete() {

		ModelAndView mav = new ModelAndView("/board/delete.do");
		return mav;
	}
	
	@RequestMapping(value = "/update.do", method=RequestMethod.GET)
	public ModelAndView update() {
		ModelAndView mav = new ModelAndView("/board/update.jsp");
		return mav;
	}
	
	
}
