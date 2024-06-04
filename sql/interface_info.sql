use api_db;
-- api_db.`interface_info`
create table if not exists api_db.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '接口名称',
    `url` varchar(512) not null comment '接口地址',
    `description` varchar(256) null comment '接口描述',
    `method` varchar(256) not null comment '接口类型',
    `status` varchar(256) default '0' not null comment '接口状态 0-关闭 1-开启',
    `request_header` text null comment '请求头',
    `response_header` text null comment '响应头',
    `user_id` bigint not null comment '创建人',
    `is_deleted` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)',
    `create_time` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `update_time` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间'
) comment 'api_db.`interface_info`';

insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('c8SYK', 'www.bryan-emmerich.com', 'ddQ', 'GET', '1', '6', '6', 4534029875);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('mQ2uy', 'www.marquita-hodkiewicz.io', 'pzSlU', 'GET', '1', '6', '6', 4399345590);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('H6sw', 'www.grazyna-wisozk.net', 'hua', 'GET', '1', '6', '6', 201806408);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('uc8N', 'www.fletcher-kertzmann.co', 'ANLW', 'GET', '1', '6', '6', 3099652);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('dx1UV', 'www.bailey-harber.org', 'ad4', 'GET', '1', '6', '6', 471);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('OYZlx', 'www.maryanne-herman.info', 'ob0b6', 'GET', '1', '6', '6', 9);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('Bu6u', 'www.rodrick-mckenzie.com', 'aRH', 'GET', '1', '6', '6', 4);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('fSIz', 'www.maricela-ortiz.org', 'Nbk0F', 'GET', '1', '6', '6', 9969);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('WQwf', 'www.hipolito-volkman.io', 'ub8o', 'GET', '1', '6', '6', 5);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('uiel', 'www.jerry-von.org', 'Y8P', 'GET', '1', '6', '6', 6731368);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('mWI', 'www.leopoldo-green.info', '7TTT6', 'GET', '1', '6', '6', 478507);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('ul', 'www.deandre-bruen.net', 'vuqgT', 'GET', '1', '6', '6', 11);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('Aer', 'www.reiko-terry.org', 'R5U', 'GET', '1', '6', '6', 41564628);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('bywU', 'www.lida-herman.info', 'fQ', 'GET', '1', '6', '6', 7028694);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('vx', 'www.lucien-beier.name', 'Vcg', 'GET', '1', '6', '6', 393);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('rqLw', 'www.noreen-larson.net', 'MbhUN', 'GET', '1', '6', '6', 96225311);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('wV', 'www.cornell-borer.net', 'iBrZc', 'GET', '1', '6', '6', 7746424);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('Oo', 'www.rosina-konopelski.info', 'tWYZ', 'GET', '1', '6', '6', 224375997);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('KX', 'www.stacy-stracke.info', 'Cw', 'GET', '1', '6', '6', 477);
insert into api_db.`interface_info` (`name`, `url`, `description`, `method`, `status`, `request_header`, `response_header`, `user_id`) values ('HYVp', 'www.gavin-kemmer.biz', 'uw', 'GET', '1', '6', '6', 861);