package at.ac.univie.ops2016.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import at.ac.univie.ops2016.environment.Environment;

/**
 * asdf
 */
@Controller
@RequestMapping("/genetic-alg")
public class NQueenController {
    @RequestMapping(method = RequestMethod.GET)
    public String enter_page(ModelMap model) {
        return "genetic-alg";
    }

    @RequestMapping(method = RequestMethod.POST)
    public String nq_calculation(@RequestParam("n-value")int n_value,
                                 @RequestParam("pop-size")int pop_size,
                                 @RequestParam("gencnt")int gencnt,
                                 @RequestParam("tmsize")int tmsize,
                                 @RequestParam("mutprob")double mutprob,
                                 ModelMap model) {
        Environment nqueen = new Environment(pop_size, n_value);
        nqueen.natSelection(gencnt, tmsize, true, mutprob);
        Integer[] answer = nqueen.getAnswer();

        if (answer != null)
            model.addAttribute("answer", nqueen.getStrAnswer());
        else
            model.addAttribute("answer", "Sorry, I cannot calculate that.");
        return "genetic-alg";
    }
}
