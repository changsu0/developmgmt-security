package com.developmgmtsecurity.account;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AccountController {

    @Autowired
    AccountService accountService;

    @GetMapping("/account/list")
    public String list(){
        return "/account/list";
    }

    @GetMapping("/create")
    public AccountVO create(){
        AccountVO accountVO = new AccountVO();
        accountVO.setUserId("admin");
        accountVO.setUserNm("admin");
        accountVO.setUserPw("1234");
        accountService.createAccount(accountVO);

        accountVO = new AccountVO();
        accountVO.setUserId("user");
        accountVO.setUserNm("user");
        accountVO.setUserPw("1234");
        accountService.createAccount(accountVO);

        return accountVO;
    }
}
