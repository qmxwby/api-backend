package com.spruce.project.model.dto.interfaceinfo;

import lombok.Data;

import java.io.Serializable;

/**
 * 添加接口实体类
 *
 * @TableName product
 */
@Data
public class InterfaceInfoAddRequest implements Serializable {

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
     * 请求头
     */
    private String requestHeader;

    /**
     * 响应头
     */
    private String responseHeader;


    private static final long serialVersionUID = 1L;
}