package com.sfac.javaSpringBoot.modules.test.service.impl;

import com.sfac.javaSpringBoot.modules.test.dao.CountryDao;
import com.sfac.javaSpringBoot.modules.test.entity.Country;
import com.sfac.javaSpringBoot.modules.test.service.CountryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CountryServiceImpl implements CountryService {
    @Autowired
    private CountryDao  countryDao;


    @Override
    public Country getCountryById(int countryId) {

        return countryDao.getCountryById(countryId);
    }

    @Override
    public Country getCountryByName(String countryName) {
        return countryDao.getCountryByName(countryName);
    }
}
