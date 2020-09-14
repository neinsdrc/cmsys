package com.buaa.cmsys.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.buaa.cmsys.mapper.PushecailiaoMapper;
import com.buaa.cmsys.entity.Pushecailiao;
import com.buaa.cmsys.service.IPushecailiaoService;

/**
 * 【请填写功能名称】Service业务层处理
 * 
 * @author ruoyi
 * @date 2020-09-12
 */
@Service
public class PushecailiaoServiceImpl implements IPushecailiaoService 
{
    @Autowired
    //@Resource
    private PushecailiaoMapper pushecailiaoMapper;
    public void setPushecailiaoMapper(PushecailiaoMapper pushecailiaoMapper){this.pushecailiaoMapper=pushecailiaoMapper; }

    /**
     * 查询【请填写功能名称】
     * 
     * @param id 【请填写功能名称】ID
     * @return 【请填写功能名称】
     */
    @Override
    public Pushecailiao selectPushecailiaoById(Long id)
    {
        return pushecailiaoMapper.selectPushecailiaoById(id);
    }

    /**
     * 查询【请填写功能名称】列表
     * 
     * @param pushecailiao 【请填写功能名称】
     * @return 【请填写功能名称】
     */
    @Override
    public List<Pushecailiao> selectPushecailiaoList(Pushecailiao pushecailiao)
    {
        return pushecailiaoMapper.selectPushecailiaoList(pushecailiao);
    }

    /**
     * 新增【请填写功能名称】
     * 
     * @param pushecailiao 【请填写功能名称】
     * @return 结果
     */
    @Override
    public int insertPushecailiao(Pushecailiao pushecailiao)
    {
        return pushecailiaoMapper.insertPushecailiao(pushecailiao);
    }

    /**
     * 修改【请填写功能名称】
     * 
     * @param pushecailiao 【请填写功能名称】
     * @return 结果
     */
    @Override
    public int updatePushecailiao(Pushecailiao pushecailiao)
    {
        return pushecailiaoMapper.updatePushecailiao(pushecailiao);
    }

    /**
     * 批量删除【请填写功能名称】
     * 
     * @param ids 需要删除的【请填写功能名称】ID
     * @return 结果
     */
    @Override
    public int deletePushecailiaoByIds(Long[] ids)
    {
        return pushecailiaoMapper.deletePushecailiaoByIds(ids);
    }

    /**
     * 删除【请填写功能名称】信息
     * 
     * @param id 【请填写功能名称】ID
     * @return 结果
     */
    @Override
    public int deletePushecailiaoById(Long id)
    {
        return pushecailiaoMapper.deletePushecailiaoById(id);
    }
}
