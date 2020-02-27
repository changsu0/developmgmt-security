package com.developmgmtsecurity.auth;

import com.developmgmtsecurity.menu.MenuVO;
import lombok.Data;
import org.apache.ibatis.type.Alias;

import java.time.LocalDateTime;

@Data
@Alias("authVO")
public class AuthVO extends MenuVO {
    private String authGrpId;

    private String authGrpNm;

    private int sortOrder;

    private LocalDateTime createDt;
}
