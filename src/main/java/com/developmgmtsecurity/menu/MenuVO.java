package com.developmgmtsecurity.menu;

import lombok.Data;
import org.apache.ibatis.type.Alias;

import java.time.LocalDateTime;

@Data
@Alias("menuVO")
public class MenuVO {
    private String menuId;

    private String menuNm;

    private String upperMenuId;

    private String menuLvl;

    private int sortOrder;

    private String menuUrl;

    private LocalDateTime createDt;
}
