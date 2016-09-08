package src.app.orders.controllers;

import com.sun.org.apache.xpath.internal.SourceTree;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by click on 7/23/2016.
 */
@Controller
public class MainPage {
    @RequestMapping(value = "/", method = RequestMethod.GET)
     public String onLoad(){
        System.out.println("kokoko");
        return "orders";
    }
    @RequestMapping(value = "orders", method = RequestMethod.GET)
    public String orders(){
        return "orders";
    }


}
