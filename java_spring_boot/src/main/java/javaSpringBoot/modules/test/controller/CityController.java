package javaSpringBoot.modules.test.controller;

import com.github.pagehelper.PageInfo;
import com.sfac.javaSpringBoot.modules.common.vo.SearchVo;
import com.sfac.javaSpringBoot.modules.test.entity.City;
import com.sfac.javaSpringBoot.modules.test.service.CityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class CityController {

    @Autowired
    private CityService cityService;

    @GetMapping("/city/{countryId}")
    public List<City> getCitiesById(@PathVariable int countryId){
        return cityService.getCitiesById(countryId);
    }

    /**
     * 127.0.0.1/api/city/522 --- post
     * {"currentPage":1,"pageSize":5}
     */
    @PostMapping(value = "/city/{countryId}", consumes = "application/json")
    public PageInfo<City> cityByVo(@PathVariable int countryId,@RequestBody SearchVo searchVo){
        return cityService.cityByVo(countryId,searchVo);
    }

}
