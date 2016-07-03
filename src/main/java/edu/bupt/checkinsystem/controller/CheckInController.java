package edu.bupt.checkinsystem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CheckInController {

    @RequestMapping("/checkin")
    public ModelAndView showMessage() {
        System.out.println("in controller");

        ModelAndView mv = new ModelAndView("checkin");
        return mv;
    }
}
