package com.spruce.project.model.dto.interfaceinfo;

import lombok.Data;

import java.io.Serializable;

/**
 * 更新请求
 *
 * @TableName product
 */
@Data
public class InterfaceInfoUpdateRequest implements Serializable {
    /**
     * 主键
     */
    private Long id;

    /**
     * 接口名称
     */
    private String name;

    /**
     * 接口地址
     */
    private String url;

    /**
     * 接口描述
     */
    private String description;

    /**
     * 接口类型
     */
    private String method;

    /**
     * 接口状态 0-关闭 1-开启
     */
    private String status;

    /**
     * 请求头
     */
    private String requestHeader;

    /**
     * 响应头
     */
    private String responseHeader;


    /**
     * 是否删除(0-未删, 1-已删)
     */
    private Integer isDeleted;


    private static final long serialVersionUID = 1L;
}