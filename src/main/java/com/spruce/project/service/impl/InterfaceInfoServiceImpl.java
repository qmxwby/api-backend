package com.spruce.project.service.impl;
import java.util.Date;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.spruce.project.common.ErrorCode;
import com.spruce.project.exception.BusinessException;
import com.spruce.project.mapper.InterfaceInfoMapper;
import com.spruce.project.model.entity.InterfaceInfo;
import com.spruce.project.model.enums.PostGenderEnum;
import com.spruce.project.model.enums.PostReviewStatusEnum;
import com.spruce.project.service.InterfaceInfoService;

import org.apache.commons.lang3.ObjectUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;

/**
* @author spruce
* @description 针对表【interface_info(api_db.`interface_info`)】的数据库操作Service实现
* @createDate 2024-06-04 14:39:54
*/
@Service
public class InterfaceInfoServiceImpl extends ServiceImpl<InterfaceInfoMapper, InterfaceInfo>
    implements InterfaceInfoService {

    @Override
    public void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add) {
        if (interfaceInfo == null) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        Long id = interfaceInfo.getId();
        String name = interfaceInfo.getName();
        String url = interfaceInfo.getUrl();
        String description = interfaceInfo.getDescription();
        String method = interfaceInfo.getMethod();
        String status = interfaceInfo.getStatus();
        String request_header = interfaceInfo.getRequestHeader();
        String response_header = interfaceInfo.getResponseHeader();
        Long user_id = interfaceInfo.getUserId();
        // 创建时，所有参数必须非空
        if (add) {
            if (StringUtils.isAnyBlank(name, url, method)) {
                throw new BusinessException(ErrorCode.PARAMS_ERROR);
            }
        }
        if (StringUtils.isNotBlank(name) && name.length() > 50) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR, "接口名称过长");
        }

    }
}




