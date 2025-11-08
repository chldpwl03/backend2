create database chldpwl03;

use chldpwl03;

-- user : id(순번),idmail(id), 패스워드, 닉네임, 생성일, 수정일, 권한, 활동중, last_logint_at
-- user-profile : 생년월일, 성별, 정보, 사진, 전화번호, 직장, 주소
create table `user`(
`id` bigint not null auto_increment primary key,
`email` varchar(255) not null unique,
`password` varchar(255) not null,
`nick_name` varchar(100) not null,
`created_at` timestamp default current_timestamp,
`updated_at` timestamp default current_timestamp on update current_timestamp,
`role` enum('ROLE_ADMIN','ROLE_USER') not null default 'ROLE_USER',
`is_active` boolean default true,
`last_login_at` datetime default NULL
);