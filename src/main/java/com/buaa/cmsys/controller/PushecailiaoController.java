package com.buaa.cmsys.controller;

import java.util.List;

import com.buaa.cmsys.entity.Pushecailiao;
import com.buaa.cmsys.service.IPushecailiaoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Controller
 * @author neins
 * @date 2020-09-12
 */
@RestController
@RequestMapping("/buaa")
public class PushecailiaoController {
    @Autowired
    private IPushecailiaoService pushecailiaoService;

    /**
     * 查询列表
     */
    @GetMapping("/list")
    public List queryAll(Pushecailiao pushecailiao) {
        List<Pushecailiao> list = pushecailiaoService.selectPushecailiaoList(pushecailiao);
        return list;
    }

}
