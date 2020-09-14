package com.buaa.cmsys.controller;

import java.util.List;

import com.buaa.cmsys.entity.Pushecailiao;
import com.buaa.cmsys.service.IPushecailiaoService;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;




/**
 * 【请填写功能名称】Controller
 * 
 * @author ruoyi
 * @date 2020-09-12
 */
@RestController
@RequestMapping("/buaa")
public class PushecailiaoController
{
    @Autowired
    //@Resource
    private IPushecailiaoService pushecailiaoService;

    /**
     * 查询【请填写功能名称】列表
     */

    @GetMapping("/list")
    public List queryAll(Pushecailiao pushecailiao)
    {

        List<Pushecailiao> list = pushecailiaoService.selectPushecailiaoList(pushecailiao);
        return list;
    }

//    /**
//     * 导出【请填写功能名称】列表
//     */
//
//    @GetMapping("/export")
//    public AjaxResult export(Pushecailiao pushecailiao)
//    {
//        List<Pushecailiao> list = pushecailiaoService.selectPushecailiaoList(pushecailiao);
//        ExcelUtil<Pushecailiao> util = new ExcelUtil<Pushecailiao>(Pushecailiao.class);
//        return util.exportExcel(list, "pushecailiao");
//    }
//
//    /**
//     * 获取【请填写功能名称】详细信息
//     */
//
//    @GetMapping(value = "/{id}")
//    public AjaxResult getInfo(@PathVariable("id") Long id)
//    {
//        return AjaxResult.success(pushecailiaoService.selectPushecailiaoById(id));
//    }
//
//    /**
//     * 新增【请填写功能名称】
//     */
//
//    @PostMapping
//    public AjaxResult add(@RequestBody Pushecailiao pushecailiao)
//    {
//        return toAjax(pushecailiaoService.insertPushecailiao(pushecailiao));
//    }
//
//    /**
//     * 修改【请填写功能名称】
//     */
//
//    @PutMapping
//    public AjaxResult edit(@RequestBody Pushecailiao pushecailiao)
//    {
//        return toAjax(pushecailiaoService.updatePushecailiao(pushecailiao));
//    }
//
//    /**
//     * 删除【请填写功能名称】
//     */
//
//	@DeleteMapping("/{ids}")
//    public AjaxResult remove(@PathVariable Long[] ids)
//    {
//        return toAjax(pushecailiaoService.deletePushecailiaoByIds(ids));
//    }
}
