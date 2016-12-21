package at.ac.univie.ops2016.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * asdf
 */
@Controller
@RequestMapping("/nq-calc")
public class NQueenController {
    @RequestMapping(method = RequestMethod.GET)
    public String tester(ModelMap model) {
        model.addAttribute("number", 25);
        return "test";
    }
}
