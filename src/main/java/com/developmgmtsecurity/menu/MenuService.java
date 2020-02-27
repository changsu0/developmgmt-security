package com.developmgmtsecurity.menu;

import com.developmgmtsecurity.mapper.MenuMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class MenuService {

    @Autowired
    MenuMapper menuMapper;

    public void insertMenu(MenuVO menuVO) {
        menuMapper.insertMenu(menuVO);
    }
}
