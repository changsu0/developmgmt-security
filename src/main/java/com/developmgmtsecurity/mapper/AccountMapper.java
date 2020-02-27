package com.developmgmtsecurity.mapper;

import com.developmgmtsecurity.account.AccountVO;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface AccountMapper {
    void createAccount(AccountVO accountVO);

    AccountVO selectByUserId(String userId);
}
