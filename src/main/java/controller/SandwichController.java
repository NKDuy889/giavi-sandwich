package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/giavi")
public class SandwichController {
    @GetMapping("")
    public ModelAndView view(){
        ModelAndView m = new ModelAndView("view");
        return m;
    }
    @PostMapping("")
    public ModelAndView views(@RequestParam("a") String gv){
        ModelAndView m = new ModelAndView("viewgv");
        m.addObject("gv",gv);
        return m;
    }
}
