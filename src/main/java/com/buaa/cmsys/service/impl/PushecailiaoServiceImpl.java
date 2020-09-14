package com.buaa.cmsys.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.buaa.cmsys.mapper.PushecailiaoMapper;
import com.buaa.cmsys.entity.Pushecailiao;
import com.buaa.cmsys.service.IPushecailiaoService;

/**
 * Service业务层处理
 * @author neins
 * @date 2020-09-12
 */
@Service
public class PushecailiaoServiceImpl implements IPushecailiaoService {
    @Autowired
    /*@Resource*/
    private PushecailiaoMapper pushecailiaoMapper;

    public void setPushecailiaoMapper(PushecailiaoMapper pushecailiaoMapper) {
        this.pushecailiaoMapper = pushecailiaoMapper;
    }

    /**
     * 查询加工数据
     * @param id
     * @return list
     */
    @Override
    public Pushecailiao selectPushecailiaoById(Long id) {
        return pushecailiaoMapper.selectPushecailiaoById(id);
    }

    /**
     * 查询列表
     * @param pushecailiao
     * @return
     */
    @Override
    public List<Pushecailiao> selectPushecailiaoList(Pushecailiao pushecailiao) {
        return pushecailiaoMapper.selectPushecailiaoList(pushecailiao);
    }

    /**
     * 新增
     * @param pushecailiao
     * @return 结果
     */
    @Override
    public int insertPushecailiao(Pushecailiao pushecailiao) {
        return pushecailiaoMapper.insertPushecailiao(pushecailiao);
    }

    /**
     * 修改 @param pushecailiao
     * @return 结果
     */
    @Override
    public int updatePushecailiao(Pushecailiao pushecailiao) {
        return pushecailiaoMapper.updatePushecailiao(pushecailiao);
    }

    /**
     * 批量删除
     * @param ids 需要删除的ID
     * @return 结果
     */
    @Override
    public int deletePushecailiaoByIds(Long[] ids) {
        return pushecailiaoMapper.deletePushecailiaoByIds(ids);
    }

    /**
     * 删除【请填写功能名称】信息 @param id 【请填写功能名称】ID @return 结果
     */
    @Override
    public int deletePushecailiaoById(Long id) {
        return pushecailiaoMapper.deletePushecailiaoById(id);
    }
}
