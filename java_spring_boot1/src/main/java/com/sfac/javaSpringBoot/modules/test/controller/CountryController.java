package com.sfac.javaSpringBoot.modules.test.controller;

import com.sfac.javaSpringBoot.modules.test.entity.Country;
import com.sfac.javaSpringBoot.modules.test.service.CountryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api")
public class CountryController {
    @Autowired
    private CountryService countryService;
    /*
     * 192.168.18.62/api/country/522-------get
     * */
    @GetMapping("/country/{countryId}")
    public Country getCountryById(@PathVariable int countryId) {
        return countryService.getCountryById(countryId);
    }

    /*

     * 192.168.18.62/api/country/?countryName=china
     * */
    @GetMapping("/country")
    public Country getCountryByName(@RequestParam String countryName) {
        return countryService.getCountryByName(countryName);
    }
}