package com.developmgmtsecurity.auth;

import com.developmgmtsecurity.account.AccountVO;
import com.developmgmtsecurity.mapper.AuthMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AuthService {

    @Autowired
    AuthMapper authMapper;

    public void insertAuthGrp(){
        AuthVO authVO = new AuthVO();
        authVO.setAuthGrpId("ROLE_ADMIN");
        authVO.setAuthGrpNm("관리자");
        authVO.setSortOrder(1);
        authMapper.insertAuthGrp(authVO);

        authVO = new AuthVO();
        authVO.setAuthGrpId("ROLE_USER");
        authVO.setAuthGrpNm("사용자");
        authVO.setSortOrder(2);
        authMapper.insertAuthGrp(authVO);
    }

    public void insertAuthMenu(){
        AuthVO authVO = new AuthVO();
        authVO.setAuthGrpId("ROLE_ADMIN");
        authVO.setMenuId("menu001");
        authMapper.insertAuthMenu(authVO);
        authVO = new AuthVO();
        authVO.setAuthGrpId("ROLE_ADMIN");
        authVO.setMenuId("menu002");
        authMapper.insertAuthMenu(authVO);
        authVO = new AuthVO();
        authVO.setAuthGrpId("ROLE_ADMIN");
        authVO.setMenuId("menu003");
        authMapper.insertAuthMenu(authVO);
        authVO = new AuthVO();
        authVO.setAuthGrpId("ROLE_ADMIN");
        authVO.setMenuId("menu004");
        authMapper.insertAuthMenu(authVO);

        authVO = new AuthVO();
        authVO.setAuthGrpId("ROLE_USER");
        authVO.setMenuId("menu001");
        authVO = new AuthVO();
        authVO.setAuthGrpId("ROLE_USER");
        authVO.setMenuId("menu002");
        authMapper.insertAuthMenu(authVO);
    }

    public void insertUserAuth(){
        AccountVO accountVO = new AccountVO();
        accountVO.setUserId("admin");
        accountVO.setAuthGrpId("ROLE_ADMIN");
        authMapper.insertUserAuth(accountVO);

        accountVO = new AccountVO();
        accountVO.setUserId("user");
        accountVO.setAuthGrpId("ROLE_USER");
        authMapper.insertUserAuth(accountVO);
    }
}
