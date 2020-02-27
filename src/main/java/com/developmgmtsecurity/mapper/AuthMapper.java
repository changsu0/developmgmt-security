package com.developmgmtsecurity.mapper;

import com.developmgmtsecurity.account.AccountVO;
import com.developmgmtsecurity.auth.AuthVO;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Repository;

@Mapper
@Repository
public interface AuthMapper {
    void insertAuthGrp(AuthVO authVO);

    void insertAuthMenu(AuthVO authVO);

    void insertUserAuth(AccountVO accountVO);
}
