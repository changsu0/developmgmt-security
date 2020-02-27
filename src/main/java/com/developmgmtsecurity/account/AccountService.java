package com.developmgmtsecurity.account;

import com.developmgmtsecurity.mapper.AccountMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class AccountService implements UserDetailsService, AccountMapper {

    @Autowired
    AccountMapper accountMapper;

    @Autowired
    PasswordEncoder passwordEncoder;

    @Override
    public void createAccount(AccountVO accountVO){
        accountVO.setUserPw(passwordEncoder.encode(accountVO.getUserPw()));
        accountMapper.createAccount(accountVO);
    }

    @Override
    public AccountVO selectByUserId(String userId) {
        return null;
    }

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        System.out.println("============================");
        System.out.println(username);
        AccountVO accountVO = accountMapper.selectByUserId(username);

        List<GrantedAuthority> authorities = new ArrayList<>();
        authorities.add(new SimpleGrantedAuthority("ROLE_" + accountVO.getAuthGrpId()));

        return new User(accountVO.getUserId(), accountVO.getUserPw(), authorities);

    }
}
