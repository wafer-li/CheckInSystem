package edu.bupt.checkinsystem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * This is the RedirectController class
 * Please put some info here.
 *
 * @author Wafer Li
 * @since 16/7/3 13:20
 */

@Controller
public class RedirectController {

    @RequestMapping("/")
    public String root() {
        return "redirect:hello";
    }
}
