package com.sfac.javaSpringBoot.modules.test.service;

import com.sfac.javaSpringBoot.modules.test.entity.Country;

public interface CountryService {
    Country getCountryById(int countryId);


    Country getCountryByName(String countryName);
}
