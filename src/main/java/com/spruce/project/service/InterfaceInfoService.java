package com.spruce.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.spruce.project.model.entity.InterfaceInfo;


/**
* @author HP
* @description 针对表【interface_info(api_db.`interface_info`)】的数据库操作Service
* @createDate 2024-06-04 14:39:54
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {

    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
