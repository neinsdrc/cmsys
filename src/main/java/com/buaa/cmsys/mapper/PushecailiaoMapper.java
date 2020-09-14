package com.buaa.cmsys.mapper;

import java.util.List;

import com.buaa.cmsys.entity.Pushecailiao;
import org.apache.ibatis.annotations.Mapper;

/**
 * Mapper接口
 * @author neins
 * @date 2020-09-12
 */
@Mapper
public interface PushecailiaoMapper {

    Pushecailiao selectPushecailiaoById(Long id);

    List<Pushecailiao> selectPushecailiaoList(Pushecailiao pushecailiao);

    int insertPushecailiao(Pushecailiao pushecailiao);

    int updatePushecailiao(Pushecailiao pushecailiao);

    int deletePushecailiaoById(Long id);

    int deletePushecailiaoByIds(Long[] ids);
}
