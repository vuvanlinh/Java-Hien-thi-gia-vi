package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class GiaviController {

    @RequestMapping("/")
    public String giavi() {
        return "index";
    }

    @RequestMapping(value = "save")
    public String listGiavi(@RequestParam("giavi") String[] giavi, Model model) {
        model.addAttribute("soluongiavidachon", giavi.length);

        model.addAttribute("listgiavi",giavi.toString());
        return "listgiavi";
    }

}
