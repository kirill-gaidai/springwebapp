package org.kirillgaidai.spring.webapp.template;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    final private static Logger LOGGER = LogManager.getLogger(HomeController.class);

    @RequestMapping(value = {"/index.html", "/"}, method = RequestMethod.GET)
    public ModelAndView showIndexPage() {
        LOGGER.info("entering showIndexPage method...");
        return new ModelAndView("index", "message", "Hello, World!");
    }

}
