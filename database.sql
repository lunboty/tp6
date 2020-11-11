drop table if exists goods;
create table goods(
id int unsigned not null auto_increment comment '主键id',
goods_name varchar(32) not null default '' comment '商品名称',
stock int unsigned not null default 0 comment '库存',
version int unsigned not null default 0 comment '版本',
primary key(id)
)engine innodb charset utf8 comment '商品';