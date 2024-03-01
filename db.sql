/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springbootqi5ww
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springbootqi5ww` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springbootqi5ww`;

/*Table structure for table `bumenxinxi` */

DROP TABLE IF EXISTS `bumenxinxi`;

CREATE TABLE `bumenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bumenbianhao` varchar(200) DEFAULT NULL COMMENT '部门编号',
  `bumenmingcheng` varchar(200) DEFAULT NULL COMMENT '部门名称',
  `bumenjieshao` longtext COMMENT '部门介绍',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bumenbianhao` (`bumenbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1621500054448 DEFAULT CHARSET=utf8 COMMENT='部门信息';

/*Data for the table `bumenxinxi` */

insert  into `bumenxinxi`(`id`,`addtime`,`bumenbianhao`,`bumenmingcheng`,`bumenjieshao`) values (31,'2021-05-20 16:37:20','部门编号1','部门名称1','部门介绍1');
insert  into `bumenxinxi`(`id`,`addtime`,`bumenbianhao`,`bumenmingcheng`,`bumenjieshao`) values (32,'2021-05-20 16:37:20','部门编号2','部门名称2','部门介绍2');
insert  into `bumenxinxi`(`id`,`addtime`,`bumenbianhao`,`bumenmingcheng`,`bumenjieshao`) values (33,'2021-05-20 16:37:20','部门编号3','部门名称3','部门介绍3');
insert  into `bumenxinxi`(`id`,`addtime`,`bumenbianhao`,`bumenmingcheng`,`bumenjieshao`) values (34,'2021-05-20 16:37:20','部门编号4','部门名称4','部门介绍4');
insert  into `bumenxinxi`(`id`,`addtime`,`bumenbianhao`,`bumenmingcheng`,`bumenjieshao`) values (35,'2021-05-20 16:37:20','部门编号5','部门名称5','部门介绍5');
insert  into `bumenxinxi`(`id`,`addtime`,`bumenbianhao`,`bumenmingcheng`,`bumenjieshao`) values (36,'2021-05-20 16:37:20','部门编号6','部门名称6','部门介绍6');
insert  into `bumenxinxi`(`id`,`addtime`,`bumenbianhao`,`bumenmingcheng`,`bumenjieshao`) values (1621500054447,'2021-05-20 16:40:54','1621499926219','个地方g','<p>地方给对方给对方给对方答复地方电饭锅地方</p><p><img src=\"http://localhost:8080/springbootqi5ww/upload/1621500053596.png\"></p>');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springbootqi5ww/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springbootqi5ww/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springbootqi5ww/upload/picture3.jpg');

/*Table structure for table `kaoqinjidian` */

DROP TABLE IF EXISTS `kaoqinjidian`;

CREATE TABLE `kaoqinjidian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jidianbianhao` varchar(200) DEFAULT NULL COMMENT '基点编号',
  `jidianmingcheng` varchar(200) DEFAULT NULL COMMENT '基点名称',
  `jidiandizhi` varchar(200) DEFAULT NULL COMMENT '基点地址',
  `shijiandian` varchar(200) DEFAULT NULL COMMENT '时间点',
  `jidianxiangqing` longtext COMMENT '基点详情',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jidianbianhao` (`jidianbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1621500067729 DEFAULT CHARSET=utf8 COMMENT='考勤基点';

/*Data for the table `kaoqinjidian` */

insert  into `kaoqinjidian`(`id`,`addtime`,`jidianbianhao`,`jidianmingcheng`,`jidiandizhi`,`shijiandian`,`jidianxiangqing`,`clicktime`,`clicknum`) values (41,'2021-05-20 16:37:20','基点编号1','基点名称1','基点地址1','时间点1','基点详情1','2021-05-20 16:37:20',1);
insert  into `kaoqinjidian`(`id`,`addtime`,`jidianbianhao`,`jidianmingcheng`,`jidiandizhi`,`shijiandian`,`jidianxiangqing`,`clicktime`,`clicknum`) values (42,'2021-05-20 16:37:20','基点编号2','基点名称2','基点地址2','时间点2','基点详情2','2021-05-20 16:37:20',2);
insert  into `kaoqinjidian`(`id`,`addtime`,`jidianbianhao`,`jidianmingcheng`,`jidiandizhi`,`shijiandian`,`jidianxiangqing`,`clicktime`,`clicknum`) values (43,'2021-05-20 16:37:20','基点编号3','基点名称3','基点地址3','时间点3','基点详情3','2021-05-20 16:37:20',3);
insert  into `kaoqinjidian`(`id`,`addtime`,`jidianbianhao`,`jidianmingcheng`,`jidiandizhi`,`shijiandian`,`jidianxiangqing`,`clicktime`,`clicknum`) values (44,'2021-05-20 16:37:20','基点编号4','基点名称4','基点地址4','时间点4','基点详情4','2021-05-20 16:37:20',4);
insert  into `kaoqinjidian`(`id`,`addtime`,`jidianbianhao`,`jidianmingcheng`,`jidiandizhi`,`shijiandian`,`jidianxiangqing`,`clicktime`,`clicknum`) values (45,'2021-05-20 16:37:20','基点编号5','基点名称5','基点地址5','时间点5','基点详情5','2021-05-20 16:37:20',5);
insert  into `kaoqinjidian`(`id`,`addtime`,`jidianbianhao`,`jidianmingcheng`,`jidiandizhi`,`shijiandian`,`jidianxiangqing`,`clicktime`,`clicknum`) values (46,'2021-05-20 16:37:20','基点编号6','基点名称6','基点地址6','时间点6','基点详情6','2021-05-20 16:37:20',6);
insert  into `kaoqinjidian`(`id`,`addtime`,`jidianbianhao`,`jidianmingcheng`,`jidiandizhi`,`shijiandian`,`jidianxiangqing`,`clicktime`,`clicknum`) values (1621500067728,'2021-05-20 16:41:06','1621499939779','电饭锅地方','电饭锅地方','电饭锅地方地方dfg','<p> 梵蒂冈梵蒂冈个的非官方的 梵蒂冈梵蒂冈个的非官方的 梵蒂冈梵蒂冈个的非官方的 梵蒂冈梵蒂冈个的非官方的 梵蒂冈梵蒂冈个的非官方的</p>','2021-05-20 16:42:25',2);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1621499964943,'11','yuangong','员工','6l4af7vz8vru94yl23e9llh4jcwtmjkp','2021-05-20 16:39:28','2021-05-20 17:43:14');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','hiq20nvzpz2fq5tvvijkqxxxa8j4dh44','2021-05-20 16:40:11','2021-05-20 17:43:05');

/*Table structure for table `tongzhigonggao` */

DROP TABLE IF EXISTS `tongzhigonggao`;

CREATE TABLE `tongzhigonggao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `jianjie` longtext COMMENT '简介',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1621500033294 DEFAULT CHARSET=utf8 COMMENT='通知公告';

/*Data for the table `tongzhigonggao` */

insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (11,'2021-05-20 16:37:20','标题1','简介1','内容1','2021-05-20','http://localhost:8080/springbootqi5ww/upload/tongzhigonggao_fengmian1.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (12,'2021-05-20 16:37:20','标题2','简介2','内容2','2021-05-20','http://localhost:8080/springbootqi5ww/upload/tongzhigonggao_fengmian2.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (13,'2021-05-20 16:37:20','标题3','简介3','内容3','2021-05-20','http://localhost:8080/springbootqi5ww/upload/tongzhigonggao_fengmian3.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (14,'2021-05-20 16:37:20','标题4','简介4','内容4','2021-05-20','http://localhost:8080/springbootqi5ww/upload/tongzhigonggao_fengmian4.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (15,'2021-05-20 16:37:20','标题5','简介5','内容5','2021-05-20','http://localhost:8080/springbootqi5ww/upload/tongzhigonggao_fengmian5.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (16,'2021-05-20 16:37:20','标题6','简介6','内容6','2021-05-20','http://localhost:8080/springbootqi5ww/upload/tongzhigonggao_fengmian6.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (1621500033293,'2021-05-20 16:40:33','士大夫都是发多少',' 发过的个梵蒂冈过过过过过过过过过过过过过过过过滚滚滚灌灌灌灌灌过过过过过过过过','<p>&nbsp;发过的个梵蒂冈过过过过过过过过过过过过过过过过滚滚滚灌灌灌灌灌过过过过过过过过&nbsp;发过的个梵蒂冈过过过过过过过过过过过过过过过过滚滚滚灌灌灌灌灌过过过过过过过过&nbsp;发过的个梵蒂冈过过过过过过过过过过过过过过过过滚滚滚灌灌灌灌灌过过过过过过过过</p><p><img src=\"http://localhost:8080/springbootqi5ww/upload/1621500031575.png\"></p>','2021-05-06','http://localhost:8080/springbootqi5ww/upload/1621500024117.jpg');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-20 16:37:20');

/*Table structure for table `yuangong` */

DROP TABLE IF EXISTS `yuangong`;

CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) NOT NULL COMMENT '员工工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yuangongxingming` varchar(200) NOT NULL COMMENT '员工姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) NOT NULL COMMENT '年龄',
  `lianxidianhua` varchar(200) NOT NULL COMMENT '联系电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `gerenzhiwei` varchar(200) DEFAULT NULL COMMENT '个人职位',
  `zaizhiqingkuang` varchar(200) DEFAULT NULL COMMENT '在职情况',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiatingzhuzhi` varchar(200) DEFAULT NULL COMMENT '家庭住址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuangonggonghao` (`yuangonggonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1621499964944 DEFAULT CHARSET=utf8 COMMENT='员工';

/*Data for the table `yuangong` */

insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`lianxidianhua`,`youxiang`,`bumen`,`gerenzhiwei`,`zaizhiqingkuang`,`tupian`,`jiatingzhuzhi`) values (21,'2021-05-20 16:37:20','员工1','123456','员工姓名1','男','年龄1','13823888881','773890001@qq.com','部门1','个人职位1','在职','http://localhost:8080/springbootqi5ww/upload/yuangong_tupian1.jpg','家庭住址1');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`lianxidianhua`,`youxiang`,`bumen`,`gerenzhiwei`,`zaizhiqingkuang`,`tupian`,`jiatingzhuzhi`) values (22,'2021-05-20 16:37:20','员工2','123456','员工姓名2','男','年龄2','13823888882','773890002@qq.com','部门2','个人职位2','在职','http://localhost:8080/springbootqi5ww/upload/yuangong_tupian2.jpg','家庭住址2');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`lianxidianhua`,`youxiang`,`bumen`,`gerenzhiwei`,`zaizhiqingkuang`,`tupian`,`jiatingzhuzhi`) values (23,'2021-05-20 16:37:20','员工3','123456','员工姓名3','男','年龄3','13823888883','773890003@qq.com','部门3','个人职位3','在职','http://localhost:8080/springbootqi5ww/upload/yuangong_tupian3.jpg','家庭住址3');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`lianxidianhua`,`youxiang`,`bumen`,`gerenzhiwei`,`zaizhiqingkuang`,`tupian`,`jiatingzhuzhi`) values (24,'2021-05-20 16:37:20','员工4','123456','员工姓名4','男','年龄4','13823888884','773890004@qq.com','部门4','个人职位4','在职','http://localhost:8080/springbootqi5ww/upload/yuangong_tupian4.jpg','家庭住址4');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`lianxidianhua`,`youxiang`,`bumen`,`gerenzhiwei`,`zaizhiqingkuang`,`tupian`,`jiatingzhuzhi`) values (25,'2021-05-20 16:37:20','员工5','123456','员工姓名5','男','年龄5','13823888885','773890005@qq.com','部门5','个人职位5','在职','http://localhost:8080/springbootqi5ww/upload/yuangong_tupian5.jpg','家庭住址5');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`lianxidianhua`,`youxiang`,`bumen`,`gerenzhiwei`,`zaizhiqingkuang`,`tupian`,`jiatingzhuzhi`) values (26,'2021-05-20 16:37:20','员工6','123456','员工姓名6','男','年龄6','13823888886','773890006@qq.com','部门6','个人职位6','在职','http://localhost:8080/springbootqi5ww/upload/yuangong_tupian6.jpg','家庭住址6');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`nianling`,`lianxidianhua`,`youxiang`,`bumen`,`gerenzhiwei`,`zaizhiqingkuang`,`tupian`,`jiatingzhuzhi`) values (1621499964943,'2021-05-20 16:39:24','11','11','士大夫','男','11','11122211112','11@qq.com','部门名称4','电风扇','在职','http://localhost:8080/springbootqi5ww/upload/1621499980654.jpg','第三方收到士大夫收到发送到');

/*Table structure for table `yuangonggongzi` */

DROP TABLE IF EXISTS `yuangonggongzi`;

CREATE TABLE `yuangonggongzi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuefen` varchar(200) DEFAULT NULL COMMENT '月份',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `jibengongzi` int(11) DEFAULT NULL COMMENT '基本工资',
  `jiabangongzi` int(11) DEFAULT NULL COMMENT '加班工资',
  `qingjiakouchu` int(11) DEFAULT NULL COMMENT '请假扣除',
  `chidaozaotuikouchu` int(11) DEFAULT NULL COMMENT '迟到早退扣除',
  `kuanggongkouchu` int(11) DEFAULT NULL COMMENT '旷工扣除',
  `koukuanyuanyin` longtext COMMENT '扣款原因',
  `shifagongzi` int(11) DEFAULT NULL COMMENT '实发工资',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1621500123936 DEFAULT CHARSET=utf8 COMMENT='员工工资';

/*Data for the table `yuangonggongzi` */

insert  into `yuangonggongzi`(`id`,`addtime`,`yuefen`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`jibengongzi`,`jiabangongzi`,`qingjiakouchu`,`chidaozaotuikouchu`,`kuanggongkouchu`,`koukuanyuanyin`,`shifagongzi`,`dengjiriqi`) values (71,'2021-05-20 16:37:20','月份1','员工工号1','员工姓名1','部门1',1,1,1,1,1,'扣款原因1',1,'2021-05-20');
insert  into `yuangonggongzi`(`id`,`addtime`,`yuefen`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`jibengongzi`,`jiabangongzi`,`qingjiakouchu`,`chidaozaotuikouchu`,`kuanggongkouchu`,`koukuanyuanyin`,`shifagongzi`,`dengjiriqi`) values (72,'2021-05-20 16:37:20','月份2','员工工号2','员工姓名2','部门2',2,2,2,2,2,'扣款原因2',2,'2021-05-20');
insert  into `yuangonggongzi`(`id`,`addtime`,`yuefen`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`jibengongzi`,`jiabangongzi`,`qingjiakouchu`,`chidaozaotuikouchu`,`kuanggongkouchu`,`koukuanyuanyin`,`shifagongzi`,`dengjiriqi`) values (73,'2021-05-20 16:37:20','月份3','员工工号3','员工姓名3','部门3',3,3,3,3,3,'扣款原因3',3,'2021-05-20');
insert  into `yuangonggongzi`(`id`,`addtime`,`yuefen`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`jibengongzi`,`jiabangongzi`,`qingjiakouchu`,`chidaozaotuikouchu`,`kuanggongkouchu`,`koukuanyuanyin`,`shifagongzi`,`dengjiriqi`) values (74,'2021-05-20 16:37:20','月份4','员工工号4','员工姓名4','部门4',4,4,4,4,4,'扣款原因4',4,'2021-05-20');
insert  into `yuangonggongzi`(`id`,`addtime`,`yuefen`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`jibengongzi`,`jiabangongzi`,`qingjiakouchu`,`chidaozaotuikouchu`,`kuanggongkouchu`,`koukuanyuanyin`,`shifagongzi`,`dengjiriqi`) values (75,'2021-05-20 16:37:20','月份5','员工工号5','员工姓名5','部门5',5,5,5,5,5,'扣款原因5',5,'2021-05-20');
insert  into `yuangonggongzi`(`id`,`addtime`,`yuefen`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`jibengongzi`,`jiabangongzi`,`qingjiakouchu`,`chidaozaotuikouchu`,`kuanggongkouchu`,`koukuanyuanyin`,`shifagongzi`,`dengjiriqi`) values (76,'2021-05-20 16:37:20','月份6','员工工号6','员工姓名6','部门6',6,6,6,6,6,'扣款原因6',6,'2021-05-20');
insert  into `yuangonggongzi`(`id`,`addtime`,`yuefen`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`jibengongzi`,`jiabangongzi`,`qingjiakouchu`,`chidaozaotuikouchu`,`kuanggongkouchu`,`koukuanyuanyin`,`shifagongzi`,`dengjiriqi`) values (1621500123935,'2021-05-20 16:42:03','8月份','11','士大夫','部门名称4',1111,2211,11,2222,221,'发给个地方给对方给对方鬼地方个房东给对方给对方给对方',868,'2021-05-20');

/*Table structure for table `yuangongkaoqin` */

DROP TABLE IF EXISTS `yuangongkaoqin`;

CREATE TABLE `yuangongkaoqin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `kaoqinjidian` varchar(200) DEFAULT NULL COMMENT '考勤基点',
  `kaoqinshijian` datetime DEFAULT NULL COMMENT '考勤时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1621500160351 DEFAULT CHARSET=utf8 COMMENT='员工考勤';

/*Data for the table `yuangongkaoqin` */

insert  into `yuangongkaoqin`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`leixing`,`kaoqinjidian`,`kaoqinshijian`) values (61,'2021-05-20 16:37:20','员工工号1','员工姓名1','部门1','签到','考勤基点1','2021-05-20 16:37:20');
insert  into `yuangongkaoqin`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`leixing`,`kaoqinjidian`,`kaoqinshijian`) values (62,'2021-05-20 16:37:20','员工工号2','员工姓名2','部门2','签到','考勤基点2','2021-05-20 16:37:20');
insert  into `yuangongkaoqin`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`leixing`,`kaoqinjidian`,`kaoqinshijian`) values (63,'2021-05-20 16:37:20','员工工号3','员工姓名3','部门3','签到','考勤基点3','2021-05-20 16:37:20');
insert  into `yuangongkaoqin`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`leixing`,`kaoqinjidian`,`kaoqinshijian`) values (64,'2021-05-20 16:37:20','员工工号4','员工姓名4','部门4','签到','考勤基点4','2021-05-20 16:37:20');
insert  into `yuangongkaoqin`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`leixing`,`kaoqinjidian`,`kaoqinshijian`) values (65,'2021-05-20 16:37:20','员工工号5','员工姓名5','部门5','签到','考勤基点5','2021-05-20 16:37:20');
insert  into `yuangongkaoqin`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`leixing`,`kaoqinjidian`,`kaoqinshijian`) values (66,'2021-05-20 16:37:20','员工工号6','员工姓名6','部门6','签到','考勤基点6','2021-05-20 16:37:20');
insert  into `yuangongkaoqin`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`leixing`,`kaoqinjidian`,`kaoqinshijian`) values (1621500005973,'2021-05-20 16:40:05','11','士大夫','部门名称4','签到','基点名称3','2021-05-20 16:38:02');
insert  into `yuangongkaoqin`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`leixing`,`kaoqinjidian`,`kaoqinshijian`) values (1621500160350,'2021-05-20 16:42:40','11','士大夫','部门名称4','签退','电饭锅地方','2021-05-20 16:40:34');

/*Table structure for table `yuangongqingjia` */

DROP TABLE IF EXISTS `yuangongqingjia`;

CREATE TABLE `yuangongqingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `qingjiashijian` datetime DEFAULT NULL COMMENT '请假时间',
  `qingjiatianshu` varchar(200) DEFAULT NULL COMMENT '请假天数',
  `qingjiayuanyin` longtext COMMENT '请假原因',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1621499998279 DEFAULT CHARSET=utf8 COMMENT='员工请假';

/*Data for the table `yuangongqingjia` */

insert  into `yuangongqingjia`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`qingjiashijian`,`qingjiatianshu`,`qingjiayuanyin`,`beizhu`,`sfsh`,`shhf`) values (51,'2021-05-20 16:37:20','员工工号1','员工姓名1','部门1','2021-05-20 16:37:20','请假天数1','请假原因1','备注1','是','');
insert  into `yuangongqingjia`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`qingjiashijian`,`qingjiatianshu`,`qingjiayuanyin`,`beizhu`,`sfsh`,`shhf`) values (52,'2021-05-20 16:37:20','员工工号2','员工姓名2','部门2','2021-05-20 16:37:20','请假天数2','请假原因2','备注2','是','');
insert  into `yuangongqingjia`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`qingjiashijian`,`qingjiatianshu`,`qingjiayuanyin`,`beizhu`,`sfsh`,`shhf`) values (53,'2021-05-20 16:37:20','员工工号3','员工姓名3','部门3','2021-05-20 16:37:20','请假天数3','请假原因3','备注3','是','');
insert  into `yuangongqingjia`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`qingjiashijian`,`qingjiatianshu`,`qingjiayuanyin`,`beizhu`,`sfsh`,`shhf`) values (54,'2021-05-20 16:37:20','员工工号4','员工姓名4','部门4','2021-05-20 16:37:20','请假天数4','请假原因4','备注4','是','');
insert  into `yuangongqingjia`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`qingjiashijian`,`qingjiatianshu`,`qingjiayuanyin`,`beizhu`,`sfsh`,`shhf`) values (55,'2021-05-20 16:37:20','员工工号5','员工姓名5','部门5','2021-05-20 16:37:20','请假天数5','请假原因5','备注5','是','');
insert  into `yuangongqingjia`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`qingjiashijian`,`qingjiatianshu`,`qingjiayuanyin`,`beizhu`,`sfsh`,`shhf`) values (56,'2021-05-20 16:37:20','员工工号6','员工姓名6','部门6','2021-05-20 16:37:20','请假天数6','请假原因6','备注6','是','');
insert  into `yuangongqingjia`(`id`,`addtime`,`yuangonggonghao`,`yuangongxingming`,`bumen`,`qingjiashijian`,`qingjiatianshu`,`qingjiayuanyin`,`beizhu`,`sfsh`,`shhf`) values (1621499998278,'2021-05-20 16:39:58','11','士大夫','部门名称4','2021-05-20 16:37:53','33','第三方都是第三方都是发多少','发过的都是些','是','收到股份收到给对方给对方');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
