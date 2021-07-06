package com.clockOn.web.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin/timeRecord/")
public class TimeRecordController {
	
	@RequestMapping("byCalendar")
	public String byCalendar() {
		return "timeRecord.byCalendar";
	}
	
	
	@RequestMapping("byList")
	public String byList() {
		return "timeRecord.byList";
	}
}
