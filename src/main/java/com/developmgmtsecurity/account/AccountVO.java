package com.developmgmtsecurity.account;

import com.developmgmtsecurity.auth.AuthVO;
import lombok.Data;
import org.apache.ibatis.type.Alias;
import org.springframework.security.core.GrantedAuthority;

import java.time.LocalDateTime;

@Data
@Alias("accountVO")
public class AccountVO extends AuthVO {
    private String userId;

    private String userNm;

    private String userPw;
//    계정 활성화
    private Boolean enabled;
//    계정 만료
    private Boolean accountNonExpired;
//    계정 잠겨
    private Boolean accountNonLocked;
//    비밀번호가 만료
    private Boolean credentialsNonExpired;

    private LocalDateTime createDt;

}
