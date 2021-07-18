USE `gtss`;

/*insert into user */
/*密码原文：user1*/
INSERT INTO `user`(
    `email`,`userPassword`,`userAuthority`,`capitalReady`)
    VALUES ('user1@outlook.com','24C9E15E52AFC47C225B757E7BEE1F9D',0,0);
/*密码原文：user2*/
INSERT INTO `user`(
    `email`,`userPassword`,`userAuthority`,`capitalReady`)
    VALUES ('user2@outlook.com','7E58D63B60197CEB55A1C487989A3720',0,1000);
/*密码原文：user3*/
INSERT INTO `user`(
    `email`,`userPassword`,`userAuthority`,`capitalReady`)
    VALUES ('user3@outlook.com','92877AF70A45FD6A2ED7FE81E1236B78',0,2000);
/*密码原文：admin*/
INSERT INTO `user`(
    `email`,`userPassword`,`userAuthority`,`capitalReady`)
    VALUES ('admin@outlook.com','21232F297A57A5A743894A0E4A801FC3',1,123.4);

/*insert into user */

INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000006','深振业Ａ');

INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000159','国际实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000632','三木集团');

/* insert in to strategy table*/

INSERT INTO `strategy`(
    `strategyName`,`strategyPrice`,`strategyIntro`)
    VALUES ('测试策略1',250,'这是一个简单的测试用例1');

INSERT INTO `strategy`(
    `strategyName`,`strategyPrice`,`strategyIntro`)
    VALUES ('测试策略2',500.25,'这是一个简单的测试用例2');

/* insert in to  table*/

INSERT INTO `strategy`(
    `strategyName`,`strategyPrice`,`strategyIntro`)
    VALUES ('测试策略1',250,'这是一个简单的测试用例1');
