package test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by Alex on 08.07.2015.
 */
@Controller
public class SignUpController {

    @RequestMapping("signup")
    public String getLoginForm() {
        return "signup";
    }
}
