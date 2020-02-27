package com.developmgmtsecurity.mapper;

import com.developmgmtsecurity.account.AccountVO;
import com.developmgmtsecurity.menu.MenuVO;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MenuMapper {
    void insertMenu(MenuVO menuVO);
}
