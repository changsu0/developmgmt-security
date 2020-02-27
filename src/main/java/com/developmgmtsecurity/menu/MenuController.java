package com.developmgmtsecurity.menu;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.awt.*;

@Controller
public class MenuController {

    @Autowired
    MenuService menuService;

    @GetMapping("/menu/list")
    public String list(){
        return "/menu/list";
    }

    @GetMapping("/insertMenu")
    public MenuVO insertMenu(){
        MenuVO menuVO = new MenuVO();
        menuVO.setMenuId("menu001");
        menuVO.setMenuNm("메인메뉴");
        menuVO.setUpperMenuId("");
        menuVO.setMenuUrl("/home");
        menuVO.setMenuLvl("1");
        menuVO.setSortOrder(1);
        menuService.insertMenu(menuVO);

        menuVO = new MenuVO();
        menuVO.setMenuId("menu002");
        menuVO.setMenuNm("사용자관리");
        menuVO.setUpperMenuId("");
        menuVO.setMenuUrl("/account/list");
        menuVO.setMenuLvl("1");
        menuVO.setSortOrder(2);
        menuService.insertMenu(menuVO);

        menuVO = new MenuVO();
        menuVO.setMenuId("menu003");
        menuVO.setMenuNm("메뉴관리");
        menuVO.setUpperMenuId("");
        menuVO.setMenuUrl("/menu/list");
        menuVO.setMenuLvl("1");
        menuVO.setSortOrder(3);
        menuService.insertMenu(menuVO);

        menuVO = new MenuVO();
        menuVO.setMenuId("menu004");
        menuVO.setMenuNm("권한관리");
        menuVO.setUpperMenuId("");
        menuVO.setMenuUrl("/auth/list");
        menuVO.setMenuLvl("1");
        menuVO.setSortOrder(4);
        menuService.insertMenu(menuVO);

        return menuVO;
    }
}
