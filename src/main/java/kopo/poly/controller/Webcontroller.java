package kopo.poly.controller;

import kopo.poly.dto.WebDTO;
import kopo.poly.service.IWebService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Slf4j
@Controller
@RequiredArgsConstructor
public class Webcontroller {

    private final IWebService webService;

    @GetMapping("/index")
    public String index() {
        log.info(this.getClass().getName() + "인덱스 시작!");

        return "/index";

    }

    @GetMapping("/test")
    public String test(){
        log.info(this.getClass().getName()+"테스트 시작!");

        return "/test";
    }
}




