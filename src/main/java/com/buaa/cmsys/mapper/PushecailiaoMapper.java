package com.buaa.cmsys.mapper;
import java.util.List;
import com.buaa.cmsys.entity.Pushecailiao;
import org.apache.ibatis.annotations.Mapper;

/**
 * 【请填写功能名称】Mapper接口
 * 
 * @author ruoyi
 * @date 2020-09-12
 */
@Mapper
public interface PushecailiaoMapper 
{
    /**
     * 查询【请填写功能名称】
     * 
     * @param id 【请填写功能名称】ID
     * @return 【请填写功能名称】
     */
    Pushecailiao selectPushecailiaoById(Long id);

    /**
     * 查询【请填写功能名称】列表
     * 
     * @param pushecailiao 【请填写功能名称】
     * @return 【请填写功能名称】集合
     */
    List<Pushecailiao> selectPushecailiaoList(Pushecailiao pushecailiao);

    /**
     * 新增【请填写功能名称】
     * 
     * @param pushecailiao 【请填写功能名称】
     * @return 结果
     */
    int insertPushecailiao(Pushecailiao pushecailiao);

    /**
     * 修改【请填写功能名称】
     * 
     * @param pushecailiao 【请填写功能名称】
     * @return 结果
     */
    int updatePushecailiao(Pushecailiao pushecailiao);

    /**
     * 删除【请填写功能名称】
     * 
     * @param id 【请填写功能名称】ID
     * @return 结果
     */
    int deletePushecailiaoById(Long id);

    /**
     * 批量删除【请填写功能名称】
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    int deletePushecailiaoByIds(Long[] ids);
}
