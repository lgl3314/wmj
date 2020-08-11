package javaSpringBoot.modules.test.controller;

import com.sfac.javaSpringBoot.modules.test.vo.ApplicationTest;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/*
 * 192.168.18.62:8085/test/....
 * */
@Controller
@RequestMapping("/test")
public class TestController {


    private final static Logger LOGGER = LoggerFactory.getLogger(TestController.class);

    @GetMapping("/testDese")
    @ResponseBody
    public String testDese() {
        return "这是一个很牛的软件。";
    }

    @Value("${server.port}")
    private int port;

    @Value("${com.name}")
    private String name;

    @Value("${com.age}")
    private int age;

    @Value("${com.desc}")
    private String desc;

    @Value("${com.random}")
    private String random;

    @Autowired
    private ApplicationTest applicationTest;

    @GetMapping("/config")
    @ResponseBody
    public String configTest() {
        StringBuffer sb = new StringBuffer();
        sb.append(port).append("--------------")
                .append(name).append("--------------")
                .append(age).append("--------------")
                .append(desc).append("--------------")
                .append(random).append("--------------").append("<br>");
        sb.append(applicationTest.getPort()).append("--------------")
                .append(applicationTest.getName()).append("--------------")
                .append(applicationTest.getAge()).append("--------------")
                .append(applicationTest.getDesc()).append("--------------")
                .append(applicationTest.getRandom()).append("--------------").append("<br>");
        return sb.toString();

    }

    @GetMapping("/logTest")
    @ResponseBody
    public String logTest() {
        LOGGER.trace("this is trace log");
        LOGGER.debug("this is debug log");
        LOGGER.info("this is info log");
        LOGGER.warn("this is warn log");
        LOGGER.error("this is error log");
        return "this is log";
    }
}
