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

/* insert in to  table*/
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000001','平安银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000002','万科A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000004','国华网安');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000005','ST星源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000006','深振业A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000007','*ST全新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000008','神州高铁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000009','中国宝安');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000010','美丽生态');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000011','深物业A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000012','南玻A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000014','沙河股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000016','深康佳A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000017','深中华A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000019','深粮控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000020','深华发A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000021','深科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000023','深天地A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000025','特力A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000026','飞亚达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000027','深圳能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000028','国药一致');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000029','深深房A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000030','富奥股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000031','大悦城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000032','深桑达A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000034','神州数码');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000035','中国天楹');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000036','华联控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000037','深南电A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000038','深大通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000039','中集集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000040','东旭蓝天');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000042','中洲控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000045','深纺织A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000046','泛海控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000048','京基智农');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000049','德赛电池');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000050','深天马A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000055','方大集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000056','皇庭国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000058','深赛格');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000059','华锦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000060','中金岭南');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000061','农产品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000062','深圳华强');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000063','中兴通讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000065','北方国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000066','中国长城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000068','华控赛格');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000069','华侨城A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000070','特发信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000078','海王生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000088','盐田港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000089','深圳机场');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000090','天健集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000096','广聚能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000099','中信海直');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000100','TCL科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000150','宜华健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000151','中成股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000153','丰原药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000155','川能动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000156','华数传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000157','中联重科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000158','常山北明');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000159','国际实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000166','申万宏源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000301','东方盛虹');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000333','美的集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000338','潍柴动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000400','许继电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000401','冀东水泥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000402','金融街');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000403','派林生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000404','长虹华意');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000407','胜利股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000408','藏格控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000409','云鼎科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000410','ST沈机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000411','英特集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000413','东旭光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000415','渤海租赁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000416','民生控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000417','合肥百货');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000419','通程控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000420','吉林化纤');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000421','南京公用');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000422','湖北宜化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000423','东阿阿胶');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000425','徐工机械');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000426','兴业矿业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000428','华天酒店');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000429','粤高速A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000430','张家界');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000488','晨鸣纸业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000498','山东路桥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000501','鄂武商A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000502','*ST绿景');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000503','国新健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000504','南华生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000505','京粮控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000506','中润资源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000507','珠海港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000509','*ST华塑');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000510','新金路');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000513','丽珠集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000514','渝开发');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000516','国际医学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000517','荣安地产');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000518','四环生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000519','中兵红箭');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000520','长航凤凰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000521','长虹美菱');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000523','*ST浪奇');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000524','岭南控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000525','ST红太阳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000526','学大教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000528','柳工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000529','广弘控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000530','冰山冷热');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000531','穗恒运A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000532','华金资本');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000533','顺钠股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000534','万泽股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000536','华映科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000537','广宇发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000538','云南白药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000539','粤电力A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000540','中天金融');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000541','佛山照明');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000543','皖能电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000544','中原环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000545','金浦钛业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000546','金圆股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000547','航天发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000548','湖南投资');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000550','江铃汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000551','创元科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000552','靖远煤电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000553','安道麦A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000554','泰山石油');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000555','神州信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000557','西部创业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000558','莱茵体育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000559','万向钱潮');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000560','我爱我家');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000561','烽火电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000563','陕国投A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000564','*ST大集');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000565','渝三峡A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000566','海南海药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000567','海德股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000568','泸州老窖');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000570','苏常柴A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000571','ST大洲');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000572','海马汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000573','粤宏远A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000576','甘化科工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000581','威孚高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000582','北部湾港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000584','哈工智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000585','*ST东电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000586','汇源通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000587','*ST金洲');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000589','贵州轮胎');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000590','启迪药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000591','太阳能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000592','平潭发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000593','大通燃气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000595','宝塔实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000596','古井贡酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000597','东北制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000598','兴蓉环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000599','青岛双星');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000600','建投能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000601','韶能股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000603','盛达资源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000605','渤海股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000606','ST顺利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000607','华媒控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000608','阳光股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000609','*ST中迪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000610','西安旅游');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000611','*ST天首');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000612','焦作万方');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000613','*ST东海A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000615','奥园美谷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000616','ST海投');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000617','中油资本');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000619','海螺型材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000620','新华联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000622','恒立实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000623','吉林敖东');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000625','长安汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000626','远大控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000627','天茂集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000628','高新发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000629','攀钢钒钛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000630','铜陵有色');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000631','顺发恒业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000632','三木集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000633','合金投资');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000635','英力特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000636','风华高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000637','茂化实华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000638','*ST万方');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000639','西王食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000650','仁和药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000651','格力电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000652','泰达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000655','金岭矿业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000656','金科股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000657','中钨高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000659','珠海中富');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000661','长春高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000663','*ST永林');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000665','湖北广电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000666','经纬纺机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000667','美好置业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000668','荣丰控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000669','*ST金鸿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000671','阳光城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000672','上峰水泥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000673','*ST当代');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000676','智度股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000677','恒天海龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000678','襄阳轴承');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000679','大连友谊');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000680','山推股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000681','视觉中国');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000682','东方电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000683','远兴能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000685','中山公用');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000686','东北证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000687','*ST华讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000688','国城矿业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000690','宝新能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000691','亚太实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000692','惠天热电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000695','滨海能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000697','炼石航空');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000698','沈阳化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000700','模塑科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000701','厦门信达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000702','正虹科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000703','恒逸石化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000705','浙江震元');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000707','*ST双环');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000708','中信特钢');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000709','河钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000710','贝瑞基因');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000711','京蓝科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000712','锦龙股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000713','丰乐种业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000715','中兴商业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000716','黑芝麻');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000717','韶钢松山');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000718','苏宁环球');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000719','中原传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000720','新能泰山');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000721','西安饮食');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000722','湖南发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000723','美锦能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000725','京东方A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000726','鲁泰A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000727','冠捷科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000728','国元证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000729','燕京啤酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000731','四川美丰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000732','泰禾集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000733','振华科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000735','罗牛山');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000736','中交地产');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000737','南风化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000738','航发控制');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000739','普洛药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000750','国海证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000751','锌业股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000752','*ST西发');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000753','漳州发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000755','山西路桥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000756','新华制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000757','浩物股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000758','中色股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000759','中百集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000761','本钢板材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000762','西藏矿业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000766','通化金马');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000767','晋控电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000768','中航西飞');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000776','广发证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000777','中核科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000778','新兴铸管');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000779','甘咨询');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000780','ST平能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000782','美达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000783','长江证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000785','居然之家');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000786','北新建材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000788','北大医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000789','万年青');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000790','华神科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000791','甘肃电投');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000793','华闻集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000795','英洛华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000796','凯撒旅业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000797','中国武夷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000798','中水渔业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000799','酒鬼酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000800','一汽解放');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000801','四川九洲');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000802','ST北文');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000803','北清环能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000806','ST银河');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000807','云铝股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000809','铁岭新城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000810','创维数字');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000811','冰轮环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000812','陕西金叶');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000813','德展健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000815','美利云');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000816','智慧农业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000818','航锦科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000819','岳阳兴长');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000820','*ST节能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000821','京山轻机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000822','山东海化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000823','超声电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000825','太钢不锈');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000826','启迪环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000828','东莞控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000829','天音控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000830','鲁西化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000831','五矿稀土');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000833','粤桂股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000835','*ST长动');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000836','富通信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000837','秦川机床');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000838','财信发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000839','中信国安');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000848','承德露露');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000850','华茂股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000851','高鸿股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000852','石化机械');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000856','冀东装备');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000858','五粮液');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000859','国风塑业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000860','顺鑫农业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000861','海印股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000862','银星能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000863','三湘印象');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000868','安凯客车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000869','张裕A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000875','吉电股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000876','新希望');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000877','天山股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000878','云南铜业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000880','潍柴重机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000881','中广核技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000882','华联股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000883','湖北能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000885','城发环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000886','海南高速');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000887','中鼎股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000888','峨眉山A');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000889','中嘉博创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000890','法尔胜');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000892','欢瑞世纪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000893','亚钾国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000895','双汇发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000897','津滨发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000898','鞍钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000899','赣能股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000900','现代投资');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000901','航天科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000902','新洋丰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000903','云内动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000905','厦门港务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000906','浙商中拓');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000908','景峰医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000909','数源科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000910','大亚圣象');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000911','南宁糖业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000912','泸天化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000913','钱江摩托');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000915','华特达因');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000917','电广传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000918','嘉凯城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000919','金陵药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000920','南方汇通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000921','海信家电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000922','佳电股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000923','河钢资源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000925','众合科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000926','福星股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000927','中国铁物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000928','中钢国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000929','兰州黄河');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000930','中粮科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000931','中关村');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000932','华菱钢铁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000933','神火股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000935','四川双马');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000936','华西股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000937','冀中能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000938','紫光股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000948','南天信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000949','新乡化纤');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000950','重药控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000951','中国重汽');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000952','广济药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000953','河化股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000955','欣龙控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000957','中通客车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000958','东方能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000959','首钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000960','锡业股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000961','中南建设');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000962','东方钽业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000963','华东医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000965','天保基建');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000966','长源电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000967','盈峰环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000968','蓝焰控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000969','安泰科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000970','中科三环');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000971','ST高升');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000972','*ST中基');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000973','佛塑科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000975','银泰黄金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000976','华铁股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000977','浪潮信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000978','桂林旅游');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000980','*ST众泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000981','*ST银亿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000982','中银绒业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000983','山西焦煤');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000985','大庆华科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000987','越秀金控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000988','华工科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000989','九芝堂');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000990','诚志股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000993','闽东电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000995','皇台酒业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000996','中国中期');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000997','新大陆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000998','隆平高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('000999','华润三九');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001201','东瑞股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001202','炬申股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001203','大中矿业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001205','盛航股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001206','依依股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001207','联科科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001208','华菱线缆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001696','宗申动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001872','招商港口');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001896','豫能控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001914','招商积余');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001965','招商公路');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('001979','招商蛇口');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002001','新和成');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002002','鸿达兴业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002003','伟星股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002004','华邦健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002005','ST德豪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002006','精功科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002007','华兰生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002008','大族激光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002009','天奇股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002010','传化智联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002011','盾安环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002012','凯恩股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002013','中航机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002014','永新股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002015','协鑫能科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002016','世荣兆业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002017','东信和平');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002019','亿帆医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002020','京新药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002021','ST中捷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002022','科华生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002023','海特高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002024','苏宁易购');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002025','航天电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002026','山东威达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002027','分众传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002028','思源电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002029','七匹狼');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002030','达安基因');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002031','巨轮智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002032','苏泊尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002033','丽江股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002034','旺能环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002035','华帝股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002036','联创电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002037','保利联合');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002038','双鹭药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002039','黔源电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002040','南京港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002041','登海种业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002042','华孚时尚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002043','兔宝宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002044','美年健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002045','国光电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002046','国机精工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002047','宝鹰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002048','宁波华翔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002049','紫光国微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002050','三花智控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002051','中工国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002052','ST同洲');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002053','云南能投');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002054','德美化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002055','得润电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002056','横店东磁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002057','中钢天源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002058','*ST威尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002059','云南旅游');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002060','粤水电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002061','浙江交科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002062','宏润建设');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002063','远光软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002064','华峰化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002065','东华软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002066','瑞泰科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002067','景兴纸业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002068','黑猫股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002069','獐子岛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002072','*ST凯瑞');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002073','软控股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002074','国轩高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002075','沙钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002076','ST雪莱');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002077','大港股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002078','太阳纸业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002079','苏州固锝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002080','中材科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002081','金螳螂');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002082','万邦德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002083','孚日股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002084','海鸥住工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002085','万丰奥威');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002086','*ST东洋');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002087','新野纺织');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002088','鲁阳节能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002089','ST新海');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002090','金智科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002091','江苏国泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002092','中泰化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002093','国脉科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002094','青岛金王');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002095','生意宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002096','南岭民爆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002097','山河智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002098','浔兴股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002099','海翔药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002100','天康生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002101','广东鸿图');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002102','ST冠福');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002103','广博股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002104','恒宝股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002105','信隆健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002106','莱宝高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002107','沃华医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002108','沧州明珠');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002109','兴化股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002110','三钢闽光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002111','威海广泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002112','三变科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002113','*ST天润');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002114','罗平锌电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002115','三维通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002116','中国海诚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002117','东港股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002118','紫鑫药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002119','康强电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002120','韵达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002121','科陆电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002122','ST天马');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002123','梦网科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002124','天邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002125','湘潭电化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002126','银轮股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002127','南极电商');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002128','露天煤业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002129','中环股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002130','沃尔核材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002131','利欧股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002132','恒星科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002133','广宇集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002134','天津普林');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002135','东南网架');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002136','安纳达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002137','实益达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002138','顺络电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002139','拓邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002140','东华科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002141','贤丰控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002142','宁波银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002144','宏达高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002145','中核钛白');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002146','荣盛发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002147','*ST新光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002148','北纬科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002149','西部材料');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002150','通润装备');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002151','北斗星通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002152','广电运通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002153','石基信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002154','报喜鸟');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002155','湖南黄金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002156','通富微电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002157','正邦科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002158','汉钟精机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002159','三特索道');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002160','常铝股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002161','远望谷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002162','悦心健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002163','海南发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002164','宁波东力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002165','红宝丽');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002166','莱茵生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002167','东方锆业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002168','惠程科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002169','智光电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002170','芭田股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002171','楚江新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002172','澳洋健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002173','创新医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002174','游族网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002175','*ST东网');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002176','江特电机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002177','御银股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002178','延华智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002179','中航光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002180','纳思达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002181','粤传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002182','云海金属');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002183','怡亚通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002184','海得控制');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002185','华天科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002186','全聚德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002187','广百股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002188','*ST巴士');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002189','中光学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002190','成飞集成');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002191','劲嘉股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002192','融捷股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002193','如意集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002194','武汉凡谷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002195','二三四五');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002196','方正电机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002197','证通电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002198','嘉应制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002199','东晶电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002200','ST云投');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002201','九鼎新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002202','金风科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002203','海亮股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002204','大连重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002205','国统股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002206','海利得');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002207','准油股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002208','合肥城建');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002209','达意隆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002210','*ST飞马');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002211','宏达新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002212','天融信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002213','大为股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002214','大立科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002215','诺普信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002216','三全食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002217','合力泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002218','拓日新能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002219','*ST恒康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002221','东华能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002222','福晶科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002223','鱼跃医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002224','三力士');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002225','濮耐股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002226','江南化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002227','奥特迅');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002228','合兴包装');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002229','鸿博股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002230','科大讯飞');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002231','奥维通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002232','启明信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002233','塔牌集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002234','民和股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002235','安妮股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002236','大华股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002237','恒邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002238','天威视讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002239','奥特佳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002240','盛新锂能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002241','歌尔股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002242','九阳股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002243','力合科创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002244','滨江集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002245','蔚蓝锂芯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002246','北化股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002247','聚力文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002248','华东数控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002249','大洋电机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002250','联化科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002251','步步高');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002252','上海莱士');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002253','川大智胜');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002254','泰和新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002255','海陆重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002256','*ST兆新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002258','利尔化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002259','*ST升达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002261','拓维信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002262','恩华药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002263','大东南');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002264','新华都');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002265','西仪股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002266','浙富控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002267','陕天然气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002268','卫士通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002269','美邦服饰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002270','华明装备');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002271','东方雨虹');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002272','川润股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002273','水晶光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002274','华昌化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002275','桂林三金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002276','万马股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002277','友阿股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002278','神开股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002279','久其软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002280','联络互动');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002281','光迅科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002282','博深股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002283','天润工业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002284','亚太股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002285','世联行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002286','保龄宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002287','奇正藏药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002288','超华科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002289','宇顺电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002290','禾盛新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002291','星期六');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002292','奥飞娱乐');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002293','罗莱生活');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002294','信立泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002295','精艺股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002296','辉煌科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002297','博云新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002298','中电兴发');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002299','圣农发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002300','太阳电缆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002301','齐心集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002302','西部建设');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002303','美盈森');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002304','洋河股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002305','南国置业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002306','中科云网');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002307','北新路桥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002308','威创股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002309','中利集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002310','东方园林');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002311','海大集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002312','川发龙蟒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002313','日海智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002314','南山控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002315','焦点科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002316','亚联发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002317','众生药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002318','久立特材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002319','乐通股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002320','海峡股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002321','*ST华英');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002322','理工环科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002323','*ST雅博');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002324','普利特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002325','洪涛股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002326','永太科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002327','富安娜');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002328','新朋股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002329','皇氏集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002330','得利斯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002331','皖通科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002332','仙琚制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002333','罗普斯金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002334','英威腾');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002335','科华数据');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002336','人人乐');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002337','赛象科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002338','奥普光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002339','积成电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002340','格林美');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002341','新纶科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002342','巨力索具');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002343','慈文传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002344','海宁皮城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002345','潮宏基');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002346','柘中股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002347','泰尔股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002348','高乐股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002349','精华制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002350','北京科锐');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002351','漫步者');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002352','顺丰控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002353','杰瑞股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002354','天神娱乐');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002355','兴民智通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002356','*ST赫美');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002357','富临运业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002358','ST森源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002360','同德化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002361','神剑股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002362','汉王科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002363','隆基机械');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002364','中恒电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002365','永安药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002366','台海核电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002367','康力电梯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002368','太极股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002369','卓翼科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002370','亚太药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002371','北方华创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002372','伟星新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002373','千方科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002374','中锐股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002375','亚厦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002376','新北洋');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002377','国创高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002378','章源钨业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002379','宏创控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002380','科远智慧');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002381','双箭股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002382','蓝帆医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002383','合众思壮');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002384','东山精密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002385','大北农');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002386','天原股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002387','维信诺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002388','新亚制程');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002389','航天彩虹');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002390','信邦制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002391','长青股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002392','北京利尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002393','力生制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002394','联发股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002395','双象股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002396','星网锐捷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002397','梦洁股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002398','垒知集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002399','海普瑞');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002400','省广集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002401','中远海科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002402','和而泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002403','爱仕达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002404','嘉欣丝绸');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002405','四维图新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002406','远东传动');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002407','多氟多');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002408','齐翔腾达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002409','雅克科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002410','广联达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002411','延安必康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002412','汉森制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002413','雷科防务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002414','高德红外');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002415','海康威视');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002416','爱施德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002417','深南股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002418','康盛股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002419','天虹股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002420','毅昌股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002421','达实智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002422','科伦药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002423','中粮资本');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002424','贵州百灵');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002425','凯撒文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002426','胜利精密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002427','ST尤夫');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002428','云南锗业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002429','兆驰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002430','杭氧股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002431','棕榈股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002432','九安医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002433','太安堂');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002434','万里扬');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002435','长江健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002436','兴森科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002437','誉衡药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002438','江苏神通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002439','启明星辰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002440','闰土股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002441','众业达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002442','龙星化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002443','金洲管道');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002444','巨星科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002445','中南文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002446','盛路通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002447','*ST晨鑫');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002448','中原内配');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002449','国星光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002451','摩恩电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002452','长高集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002453','华软科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002454','松芝股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002455','百川股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002456','欧菲光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002457','青龙管业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002458','益生股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002459','晶澳科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002460','赣锋锂业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002461','珠江啤酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002462','嘉事堂');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002463','沪电股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002464','*ST众应');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002465','海格通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002466','天齐锂业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002467','二六三');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002468','申通快递');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002469','三维化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002470','*ST金正');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002471','中超控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002472','双环传动');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002473','*ST圣莱');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002474','榕基软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002475','立讯精密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002476','宝莫股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002478','常宝股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002479','富春环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002480','新筑股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002481','双塔食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002482','广田集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002483','润邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002484','江海股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002485','希努尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002486','嘉麟杰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002487','大金重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002488','金固股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002489','浙江永强');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002490','山东墨龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002491','通鼎互联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002492','恒基达鑫');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002493','荣盛石化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002494','华斯股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002495','佳隆股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002496','ST辉丰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002497','雅化集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002498','汉缆股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002499','*ST科林');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002500','山西证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002501','*ST利源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002502','鼎龙文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002503','搜于特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002504','ST弘高');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002505','鹏都农牧');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002506','协鑫集成');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002507','涪陵榨菜');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002508','老板电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002510','天汽模');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002511','中顺洁柔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002512','达华智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002513','蓝丰生化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002514','宝馨科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002515','金字火腿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002516','旷达科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002517','恺英网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002518','科士达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002519','银河电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002520','日发精机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002521','齐峰新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002522','浙江众成');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002523','天桥起重');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002524','光正眼科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002526','山东矿机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002527','新时达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002528','英飞拓');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002529','海源复材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002530','金财互联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002531','天顺风能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002532','天山铝业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002533','金杯电工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002534','杭锅股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002535','ST林重');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002536','飞龙股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002537','海联金汇');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002538','司尔特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002539','云图控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002540','亚太科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002541','鸿路钢构');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002542','中化岩土');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002543','万和电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002544','杰赛科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002545','东方铁塔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002546','新联电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002547','春兴精工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002548','金新农');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002549','凯美特气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002550','千红制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002551','尚荣医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002552','宝鼎科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002553','南方轴承');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002554','惠博普');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002555','三七互娱');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002556','辉隆股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002557','洽洽食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002558','巨人网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002559','亚威股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002560','通达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002561','徐家汇');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002562','兄弟科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002563','森马服饰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002564','天沃科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002565','顺灏股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002566','益盛药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002567','唐人神');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002568','百润股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002569','ST步森');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002570','贝因美');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002571','德力股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002572','索菲亚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002573','清新环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002574','明牌珠宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002575','*ST群兴');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002576','通达动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002577','雷柏科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002578','闽发铝业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002579','中京电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002580','圣阳股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002581','未名医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002582','好想你');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002583','海能达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002584','西陇科学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002585','双星新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002586','*ST围海');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002587','奥拓电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002588','史丹利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002589','瑞康医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002590','万安科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002591','恒大高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002592','ST八菱');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002593','日上集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002594','比亚迪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002595','豪迈科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002596','海南瑞泽');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002597','金禾实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002598','山东章鼓');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002599','盛通股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002600','领益智造');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002601','龙佰集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002602','世纪华通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002603','以岭药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002605','姚记科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002606','大连电瓷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002607','中公教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002608','江苏国信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002609','捷顺科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002610','爱康科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002611','东方精工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002612','朗姿股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002613','北玻股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002614','奥佳华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002615','哈尔斯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002616','长青集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002617','露笑科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002618','*ST丹邦');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002619','*ST艾格');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002620','瑞和股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002621','美吉姆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002622','融钰集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002623','亚玛顿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002624','完美世界');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002625','光启技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002626','金达威');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002627','宜昌交运');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002628','成都路桥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002629','ST仁智');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002630','华西能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002631','德尔未来');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002632','道明光学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002633','申科股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002634','棒杰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002635','安洁科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002636','金安国纪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002637','赞宇科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002638','勤上股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002639','雪人股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002640','*ST跨境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002641','永高股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002642','荣联科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002643','万润股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002644','佛慈制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002645','华宏科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002646','青青稞酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002647','仁东控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002648','卫星石化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002649','博彦科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002650','ST加加');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002651','利君股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002652','扬子新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002653','海思科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002654','万润科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002655','共达电声');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002656','ST摩登');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002657','中科金财');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002658','雪迪龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002659','凯文教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002660','茂硕电源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002661','克明食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002662','京威股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002663','普邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002664','长鹰信质');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002665','首航高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002666','德联集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002667','鞍重股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002668','奥马电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002669','康达新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002670','国盛金控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002671','龙泉股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002672','东江环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002673','西部证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002674','兴业科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002675','东诚药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002676','顺威股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002677','浙江美大');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002678','珠江钢琴');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002679','福建金森');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002681','奋达科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002682','龙洲股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002683','宏大爆破');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002684','*ST猛狮');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002685','华东重机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002686','亿利达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002687','乔治白');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002688','金河生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002689','远大智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002690','美亚光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002691','冀凯股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002692','ST远程');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002693','双成药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002694','顾地科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002695','煌上煌');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002696','百洋股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002697','红旗连锁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002698','博实股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002699','美盛文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002700','ST浩源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002701','奥瑞金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002702','海欣食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002703','浙江世宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002705','新宝股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002706','良信股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002707','众信旅游');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002708','光洋股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002709','天赐材料');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002712','思美传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002713','东易日盛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002714','牧原股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002715','登云股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002716','金贵银业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002717','岭南股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002718','友邦吊顶');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002719','*ST麦趣');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002721','金一文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002722','金轮股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002723','金莱特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002724','海洋王');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002725','跃岭股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002726','龙大肉食');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002727','一心堂');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002728','特一药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002729','好利来');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002730','电光科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002731','萃华珠宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002732','燕塘乳业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002733','雄韬股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002734','利民股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002735','王子新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002736','国信证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002737','葵花药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002738','中矿资源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002739','万达电影');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002740','爱迪尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002741','光华科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002742','三圣股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002743','富煌钢构');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002745','木林森');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002746','仙坛股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002747','埃斯顿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002748','世龙实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002749','国光股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002750','龙津药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002751','易尚展示');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002752','昇兴股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002753','永东股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002755','奥赛康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002756','永兴材料');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002757','南兴股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002758','浙农股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002759','天际股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002760','凤形股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002761','浙江建投');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002762','金发拉比');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002763','汇洁股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002765','蓝黛科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002766','*ST索菱');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002767','先锋电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002768','国恩股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002769','普路通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002770','*ST科迪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002771','真视通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002772','众兴菌业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002773','康弘药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002774','快意电梯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002775','文科园林');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002776','ST柏龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002777','久远银海');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002778','中晟高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002779','中坚科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002780','三夫户外');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002781','奇信股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002782','可立克');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002783','凯龙股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002785','万里石');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002786','银宝山新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002787','华源控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002788','鹭燕医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002789','建艺集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002790','瑞尔特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002791','坚朗五金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002792','通宇通讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002793','罗欣药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002795','永和智控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002796','世嘉科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002797','第一创业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002798','帝欧家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002799','环球印务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002800','天顺股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002801','微光股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002802','洪汇新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002803','吉宏股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002805','丰元股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002806','华锋股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002807','江阴银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002808','恒久科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002809','红墙股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002810','山东赫达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002811','郑中设计');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002812','恩捷股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002813','路畅科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002815','崇达技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002816','和科达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002817','黄山胶囊');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002818','富森美');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002819','东方中科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002820','桂发祥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002821','凯莱英');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002822','中装建设');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002823','凯中精密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002824','和胜股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002825','纳尔股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002826','易明医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002827','高争民爆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002828','贝肯能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002829','星网宇达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002830','名雕股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002831','裕同科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002832','比音勒芬');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002833','弘亚数控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002835','同为股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002836','新宏泽');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002837','英维克');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002838','道恩股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002839','张家港行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002840','华统股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002841','视源股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002842','翔鹭钨业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002843','泰嘉股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002845','同兴达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002846','英联股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002847','盐津铺子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002848','高斯贝尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002849','威星智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002850','科达利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002851','麦格米特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002852','道道全');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002853','皮阿诺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002855','捷荣技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002856','美芝股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002857','三晖电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002858','力盛赛车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002859','洁美科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002860','星帅尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002861','瀛通通讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002862','实丰文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002863','今飞凯达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002864','盘龙药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002865','钧达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002866','传艺科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002867','周大生');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002868','绿康生化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002869','金溢科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002870','香山股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002871','伟隆股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002872','ST天圣');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002873','新天药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002875','安奈儿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002876','三利谱');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002877','智能自控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002878','元隆雅图');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002879','长缆科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002880','卫光生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002881','美格智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002882','金龙羽');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002883','中设股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002884','凌霄泵业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002885','京泉华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002886','沃特股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002887','绿茵生态');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002888','惠威科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002889','东方嘉盛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002890','弘宇股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002891','中宠股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002892','科力尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002893','华通热力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002895','川恒股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002896','中大力德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002897','意华股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002898','赛隆药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002899','英派斯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002900','哈三联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002901','大博医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002902','铭普光磁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002903','宇环数控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002905','金逸影视');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002906','华阳集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002907','华森制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002908','德生科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002909','集泰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002910','庄园牧场');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002911','佛燃能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002912','中新赛克');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002913','奥士康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002915','中欣氟材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002916','深南电路');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002917','金奥博');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002918','蒙娜丽莎');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002919','名臣健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002920','德赛西威');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002921','联诚精密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002922','伊戈尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002923','润都股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002925','盈趣科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002926','华西证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002927','泰永长征');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002928','华夏航空');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002929','润建股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002930','宏川智慧');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002931','锋龙股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002932','明德生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002933','新兴装备');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002935','天奥电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002936','郑州银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002937','兴瑞科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002938','鹏鼎控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002939','长城证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002940','昂利康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002941','新疆交建');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002942','新农股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002943','宇晶股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002945','华林证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002946','新乳业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002947','恒铭达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002948','青岛银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002949','华阳国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002950','奥美医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002951','金时科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002952','亚世光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002953','日丰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002955','鸿合科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002956','西麦食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002957','科瑞技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002958','青农商行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002959','小熊电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002960','青鸟消防');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002961','瑞达期货');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002962','五方光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002963','豪尔赛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002965','祥鑫科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002966','苏州银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002967','广电计量');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002968','新大正');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002969','嘉美包装');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002970','锐明技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002971','和远气体');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002972','科安达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002973','侨银股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002975','博杰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002976','瑞玛工业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002977','天箭科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002978','安宁股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002979','雷赛智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002980','华盛昌');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002981','朝阳科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002982','湘佳股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002983','芯瑞达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002984','森麒麟');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002985','北摩高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002986','宇新股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002987','京北方');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002988','豪美新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002989','中天精装');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002990','盛视科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002991','甘源食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002992','宝明科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002993','奥海科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002995','天地在线');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002996','顺博合金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002997','瑞鹄模具');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002998','优彩资源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('002999','天禾股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003000','劲仔食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003001','中岩大地');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003002','壶化股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003003','天元股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003004','声迅股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003005','竞业达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003006','百亚股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003007','直真科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003008','开普检测');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003009','中天火箭');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003010','若羽臣');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003011','海象新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003012','东鹏控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003013','地铁设计');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003015','日久光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003016','欣贺股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003017','大洋生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003018','金富科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003019','宸展光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003020','立方制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003021','兆威机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003022','联泓新科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003023','彩虹集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003025','思进智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003026','中晶科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003027','同兴环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003028','振邦智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003029','吉大正元');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003030','祖名股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003031','中瓷电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003032','传智教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003033','征和工业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003035','南网能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003036','泰坦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003037','三和管桩');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003038','鑫铂股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003039','顺控发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003040','楚天龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003041','真爱美家');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003042','中农联合');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003043','华亚智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('003816','中国广核');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300001','特锐德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300002','神州泰岳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300003','乐普医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300004','南风股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300005','探路者');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300006','莱美药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300007','汉威科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300008','天海防务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300009','安科生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300010','豆神教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300011','鼎汉技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300012','华测检测');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300013','新宁物流');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300014','亿纬锂能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300015','爱尔眼科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300016','北陆药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300017','网宿科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300018','中元股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300019','硅宝科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300020','银江股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300021','大禹节水');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300022','吉峰科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300023','*ST宝德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300024','机器人');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300025','华星创业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300026','红日药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300027','华谊兄弟');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300029','*ST天龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300030','阳普医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300031','宝通科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300032','金龙机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300033','同花顺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300034','钢研高纳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300035','中科电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300036','超图软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300037','新宙邦');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300038','*ST数知');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300039','上海凯宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300040','九洲集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300041','回天新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300042','朗科科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300043','星辉娱乐');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300044','*ST赛为');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300045','华力创通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300046','台基股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300047','天源迪科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300048','合康新能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300049','福瑞股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300050','世纪鼎利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300051','ST三五');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300052','中青宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300053','欧比特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300054','鼎龙股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300055','万邦达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300056','中创环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300057','万顺新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300058','蓝色光标');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300059','东方财富');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300061','旗天科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300062','中能电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300063','天龙集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300064','*ST金刚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300065','海兰信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300066','三川智慧');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300067','安诺其');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300068','南都电源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300069','金利华电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300070','碧水源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300071','*ST嘉信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300072','三聚环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300073','当升科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300074','华平股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300075','数字政通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300076','GQY视讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300077','国民技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300078','思创医惠');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300079','数码视讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300080','易成新能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300081','恒信东方');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300082','奥克股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300083','创世纪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300084','海默科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300085','银之杰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300086','康芝药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300087','荃银高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300088','长信科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300089','文化长城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300091','金通灵');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300092','科新机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300093','金刚玻璃');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300094','国联水产');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300095','华伍股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300096','易联众');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300097','智云股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300098','高新兴');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300099','精准信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300100','双林股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300101','振芯科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300102','乾照光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300103','达刚控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300105','龙源技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300106','西部牧业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300107','建新股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300108','吉药控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300109','新开源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300110','华仁药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300111','向日葵');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300112','万讯自控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300113','顺网科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300114','中航电测');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300115','长盈精密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300116','保力新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300117','嘉寓股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300118','东方日升');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300119','瑞普生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300120','经纬辉开');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300121','阳谷华泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300122','智飞生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300123','亚光科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300124','汇川技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300125','聆达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300126','锐奇股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300127','银河磁体');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300128','锦富技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300129','泰胜风能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300130','新国都');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300131','英唐智控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300132','青松股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300133','华策影视');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300134','大富科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300135','宝利国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300136','信维通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300137','先河环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300138','晨光生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300139','晓程科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300140','中环装备');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300141','和顺电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300142','沃森生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300143','盈康生命');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300144','宋城演艺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300145','中金环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300146','汤臣倍健');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300147','香雪制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300148','天舟文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300149','睿智医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300150','世纪瑞尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300151','昌红科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300152','科融环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300153','科泰电源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300154','瑞凌股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300155','安居宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300157','恒泰艾普');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300158','振东制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300159','新研股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300160','秀强股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300161','华中数控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300162','雷曼光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300163','先锋新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300164','通源石油');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300165','天瑞仪器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300166','东方国信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300167','迪威迅');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300168','万达信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300169','天晟新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300170','汉得信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300171','东富龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300172','中电环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300173','福能东方');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300174','元力股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300175','朗源股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300176','派生科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300177','中海达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300178','*ST腾邦');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300179','四方达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300180','华峰超纤');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300181','佐力药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300182','捷成股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300183','东软载波');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300184','力源信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300185','通裕重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300187','永清环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300188','美亚柏科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300189','神农科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300190','维尔利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300191','潜能恒信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300192','科德教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300193','佳士科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300194','福安药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300195','长荣股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300196','长海股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300197','节能铁汉');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300198','纳川股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300199','翰宇药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300200','高盟新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300201','海伦哲');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300202','*ST聚龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300203','聚光科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300204','舒泰神');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300205','天喻信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300206','理邦仪器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300207','欣旺达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300208','青岛中程');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300209','天泽信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300210','森远股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300211','亿通科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300212','易华录');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300213','佳讯飞鸿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300214','日科化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300215','电科院');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300217','东方电热');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300218','安利股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300219','鸿利智汇');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300220','金运激光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300221','银禧科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300222','科大智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300223','北京君正');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300224','正海磁材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300225','金力泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300226','上海钢联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300227','光韵达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300228','富瑞特装');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300229','拓尔思');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300230','永利股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300231','银信科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300232','洲明科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300233','金城医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300234','开尔新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300235','方直科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300236','上海新阳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300237','美晨生态');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300238','冠昊生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300239','东宝生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300240','飞力达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300241','瑞丰光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300242','佳云科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300243','瑞丰高材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300244','迪安诊断');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300245','天玑科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300246','宝莱特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300247','融捷健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300248','新开普');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300249','依米康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300250','初灵信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300251','光线传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300252','金信诺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300253','卫宁健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300254','仟源医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300255','常山药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300256','星星科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300257','开山股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300258','精锻科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300259','新天科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300260','新莱应材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300261','雅本化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300262','巴安水务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300263','隆华科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300264','佳创视讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300265','通光线缆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300266','兴源环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300267','尔康制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300268','佳沃股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300269','ST联建');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300270','中威电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300271','华宇软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300272','开能健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300273','和佳医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300274','阳光电源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300275','梅安森');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300276','三丰智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300277','海联讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300278','*ST华昌');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300279','和晶科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300280','紫天科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300281','金明精机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300282','三盛教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300283','温州宏丰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300284','苏交科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300285','国瓷材料');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300286','安科瑞');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300287','飞利信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300288','朗玛信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300289','利德曼');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300290','荣科科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300291','华录百纳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300292','吴通控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300293','蓝英装备');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300294','博雅生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300295','三六五网');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300296','利亚德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300297','蓝盾股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300298','三诺生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300299','富春股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300300','海峡创新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300301','长方集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300302','同有科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300303','聚飞光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300304','云意电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300305','裕兴股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300306','远方信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300307','慈星股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300308','中际旭创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300309','吉艾科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300310','宜通世纪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300311','任子行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300312','*ST邦讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300313','ST天山');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300314','戴维医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300315','掌趣科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300316','晶盛机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300317','珈伟新能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300318','博晖创新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300319','麦捷科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300320','海达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300321','同大股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300322','硕贝德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300323','华灿光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300324','旋极信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300325','*ST德威');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300326','凯利泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300327','中颖电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300328','宜安科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300329','海伦钢琴');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300330','华虹计通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300331','苏大维格');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300332','天壕环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300333','兆日科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300334','津膜科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300335','迪森股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300336','新文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300337','银邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300338','开元教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300339','润和软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300340','科恒股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300341','麦克奥迪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300342','天银机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300343','联创股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300344','立方数科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300345','华民股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300346','南大光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300347','泰格医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300348','长亮科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300349','金卡智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300350','华鹏飞');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300351','永贵电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300352','北信源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300353','东土科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300354','东华测试');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300355','蒙草生态');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300356','ST光一');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300357','我武生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300358','楚天科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300359','全通教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300360','炬华科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300363','博腾股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300364','中文在线');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300365','恒华科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300366','创意信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300367','ST网力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300368','汇金股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300369','绿盟科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300370','ST安控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300371','汇中股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300373','扬杰科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300374','中铁装配');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300375','鹏翎股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300376','易事特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300377','赢时胜');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300378','鼎捷软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300379','东方通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300380','安硕信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300381','溢多利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300382','斯莱克');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300383','光环新网');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300384','三联虹普');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300385','雪浪环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300386','飞天诚信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300387','富邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300388','节能国祯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300389','艾比森');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300390','天华超净');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300391','康跃科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300392','腾信股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300393','中来股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300394','天孚通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300395','菲利华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300396','迪瑞医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300397','天和防务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300398','飞凯材料');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300399','天利科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300400','劲拓股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300401','花园生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300402','宝色股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300403','汉宇集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300404','博济医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300405','科隆股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300406','九强生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300407','凯发电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300408','三环集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300409','道氏技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300410','正业科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300411','金盾股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300412','迦南科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300413','芒果超媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300414','中光防雷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300415','伊之密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300416','苏试试验');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300417','南华仪器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300418','昆仑万维');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300419','浩丰科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300420','五洋停车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300421','力星股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300422','博世科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300423','昇辉科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300424','航新科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300425','中建环能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300426','唐德影视');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300427','红相股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300428','立中集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300429','强力新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300430','诚益通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300432','富临精工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300433','蓝思科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300434','金石亚药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300435','中泰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300436','广生堂');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300437','清水源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300438','鹏辉能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300439','美康生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300440','运达科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300441','鲍斯股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300442','普丽盛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300443','金雷股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300444','双杰电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300445','康斯特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300446','*ST乐材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300447','全信股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300448','浩云科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300449','汉邦高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300450','先导智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300451','创业慧康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300452','山河药辅');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300453','三鑫医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300454','深信服');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300455','康拓红外');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300456','赛微电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300457','赢合科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300458','全志科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300459','金科文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300460','惠伦晶体');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300461','田中精机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300462','华铭智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300463','迈克生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300464','星徽股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300465','高伟达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300466','赛摩智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300467','迅游科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300468','四方精创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300469','信息发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300470','中密控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300471','厚普股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300472','新元科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300473','德尔股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300474','景嘉微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300475','聚隆科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300476','胜宏科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300477','合纵科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300478','杭州高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300479','神思电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300480','光力科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300481','濮阳惠成');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300482','万孚生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300483','首华燃气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300484','蓝海华腾');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300485','赛升药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300486','东杰智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300487','蓝晓科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300488','恒锋工具');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300489','中飞股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300490','华自科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300491','通合科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300492','华图山鼎');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300493','润欣科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300494','盛天网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300495','*ST美尚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300496','中科创达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300497','富祥药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300498','温氏股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300499','高澜股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300500','启迪设计');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300501','海顺新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300502','新易盛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300503','昊志机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300504','天邑股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300505','川金诺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300506','名家汇');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300507','苏奥传感');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300508','维宏股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300509','新美星');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300510','金冠股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300511','雪榕生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300512','中亚股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300513','恒实科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300514','友讯达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300515','三德科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300516','久之洋');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300517','海波重科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300518','盛讯达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300519','新光药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300520','科大国创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300521','爱司凯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300522','世名科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300523','辰安科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300525','博思软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300526','中潜股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300527','中船应急');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300528','幸福蓝海');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300529','健帆生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300530','*ST达志');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300531','优博讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300532','今天国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300533','冰川网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300534','陇神戎发');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300535','达威股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300536','农尚环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300537','广信材料');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300538','同益股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300539','横河精密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300540','深冷股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300541','先进数通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300542','新晨科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300543','朗科智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300545','联得装备');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300546','雄帝科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300547','川环科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300548','博创科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300549','优德精密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300550','和仁科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300551','古鳌科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300552','万集科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300553','集智股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300554','三超新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300555','路通视信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300556','丝路视觉');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300557','理工光科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300558','贝达药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300559','佳发教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300560','中富通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300561','汇金科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300562','乐心医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300563','神宇股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300564','筑博设计');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300565','科信技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300566','激智科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300567','精测电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300568','星源材质');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300569','天能重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300570','太辰光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300571','平治信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300572','安车检测');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300573','兴齐眼药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300575','中旗股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300576','容大感光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300577','开润股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300578','会畅通讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300579','数字认证');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300580','贝斯特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300581','晨曦航空');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300582','英飞特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300583','赛托生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300584','海辰药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300585','奥联电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300586','美联新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300587','天铁股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300588','熙菱信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300589','江龙船艇');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300590','移为通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300591','万里马');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300592','华凯创意');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300593','新雷能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300594','朗进科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300595','欧普康视');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300596','利安隆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300597','吉大通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300598','诚迈科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300599','雄塑科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300600','国瑞科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300601','康泰生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300602','飞荣达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300603','立昂技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300604','长川科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300605','恒锋信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300606','金太阳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300607','拓斯达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300608','思特奇');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300609','汇纳科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300610','晨化股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300611','美力科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300612','宣亚国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300613','富瀚微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300614','百川畅银');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300615','欣天科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300616','尚品宅配');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300617','安靠智电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300618','寒锐钴业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300619','金银河');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300620','光库科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300621','维业股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300622','博士眼镜');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300623','捷捷微电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300624','万兴科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300625','三雄极光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300626','华瑞股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300627','华测导航');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300628','亿联网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300629','新劲刚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300630','普利制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300631','久吾高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300632','光莆股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300633','开立医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300634','彩讯股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300635','中达安');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300636','同和药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300637','扬帆新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300638','广和通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300639','凯普生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300640','德艺文创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300641','正丹股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300642','透景生命');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300643','万通智控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300644','南京聚隆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300645','正元智慧');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300647','超频三');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300648','星云股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300649','杭州园林');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300650','太龙照明');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300651','金陵体育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300652','雷迪克');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300653','正海生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300654','世纪天鸿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300655','晶瑞股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300656','民德电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300657','弘信电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300658','延江股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300659','中孚信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300660','江苏雷利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300661','圣邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300662','科锐国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300663','科蓝软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300664','鹏鹞环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300665','飞鹿股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300666','江丰电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300667','必创科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300668','杰恩设计');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300669','沪宁股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300670','大烨智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300671','富满电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300672','国科微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300673','佩蒂股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300674','宇信科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300675','建科院');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300676','华大基因');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300677','英科医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300678','中科信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300679','电连技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300680','隆盛科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300681','英搏尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300682','朗新科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300683','海特生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300684','中石科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300685','艾德生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300686','智动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300687','赛意信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300688','创业黑马');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300689','澄天伟业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300690','双一科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300691','联合光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300692','中环环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300693','盛弘股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300694','蠡湖股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300695','兆丰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300696','爱乐达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300697','电工合金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300698','万马科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300699','光威复材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300700','岱勒新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300701','森霸传感');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300702','天宇股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300703','创源股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300705','九典制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300706','阿石创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300707','威唐工业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300708','聚灿光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300709','精研科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300710','万隆光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300711','广哈通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300712','永福股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300713','英可瑞');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300715','凯伦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300716','国立科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300717','华信新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300718','长盛轴承');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300719','安达维尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300720','海川智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300721','怡达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300722','新余国科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300723','一品红');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300724','捷佳伟创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300725','药石科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300726','宏达电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300727','润禾材料');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300729','乐歌股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300730','科创信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300731','科创新源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300732','设研院');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300733','西菱动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300735','光弘科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300736','百邦科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300737','科顺股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300738','奥飞数据');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300739','明阳电路');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300740','水羊股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300741','华宝股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300742','越博动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300743','天地数码');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300745','欣锐科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300746','汉嘉设计');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300747','锐科激光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300748','金力永磁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300749','顶固集创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300750','宁德时代');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300751','迈为股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300752','隆利科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300753','爱朋医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300755','华致酒行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300756','金马游乐');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300757','罗博特科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300758','七彩化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300759','康龙化成');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300760','迈瑞医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300761','立华股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300762','上海瀚讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300763','锦浪科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300765','新诺威');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300766','每日互动');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300767','震安科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300768','迪普科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300769','德方纳米');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300770','新媒股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300771','智莱科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300772','运达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300773','拉卡拉');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300775','三角防务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300776','帝尔激光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300777','中简科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300778','新城市');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300779','惠城环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300780','德恩精工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300781','因赛集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300782','卓胜微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300783','三只松鼠');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300785','值得买');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300786','国林科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300787','海能实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300788','中信出版');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300789','唐源电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300790','宇瞳光学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300791','仙乐健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300792','壹网壹创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300793','佳禾智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300795','*ST米奥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300796','贝斯美');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300797','钢研纳克');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300798','锦鸡股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300799','左江科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300800','力合科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300801','泰和科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300802','矩子科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300803','指南针');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300805','电声股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300806','斯迪克');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300807','天迈科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300808','久量股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300809','华辰装备');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300810','中科海讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300811','铂科新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300812','易天股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300813','泰林生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300815','玉禾田');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300816','艾可蓝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300817','双飞股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300818','耐普矿机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300819','聚杰微纤');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300820','英杰电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300821','东岳硅材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300822','贝仕达克');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300823','建科机械');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300824','北鼎股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300825','阿尔特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300826','测绘股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300827','上能电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300828','锐新科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300829','金丹科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300830','金现代');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300831','派瑞股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300832','新产业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300833','浩洋股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300835','龙磁科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300836','佰奥智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300837','浙矿股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300838','浙江力诺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300839','博汇股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300840','酷特智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300841','康华生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300842','帝科股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300843','胜蓝股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300845','捷安高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300846','首都在线');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300847','中船汉光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300848','美瑞新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300849','锦盛新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300850','新强联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300851','交大思诺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300852','四会富仕');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300853','申昊科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300855','图南股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300856','科思股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300857','协创数据');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300858','科拓生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300859','*ST西域');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300860','锋尚文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300861','美畅股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300862','蓝盾光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300863','卡倍亿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300864','南大环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300865','大宏立');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300866','安克创新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300867','圣元环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300868','杰美特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300869','康泰医学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300870','欧陆通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300871','回盛生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300872','天阳科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300873','海晨股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300875','捷强装备');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300876','蒙泰高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300877','金春股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300878','维康药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300879','大叶股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300880','迦南智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300881','盛德鑫泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300882','万胜智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300883','龙利得');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300884','狄耐克');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300885','海昌新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300886','华业香料');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300887','谱尼测试');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300888','稳健医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300889','爱克股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300890','翔丰华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300891','惠云钛业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300892','品渥食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300893','松原股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300894','火星人');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300895','铜牛信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300896','爱美客');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300897','山科智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300898','熊猫乳品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300899','上海凯鑫');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300900','广联航空');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300901','中胤时尚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300902','国安达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300903','科翔股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300905','宝丽迪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300906','日月明');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300907','康平科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300908','仲景食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300909','汇创达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300910','瑞丰新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300911','亿田智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300912','凯龙高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300913','兆龙互连');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300915','海融科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300916','朗特智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300917','特发服务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300918','南山智尚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300919','中伟股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300920','润阳科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300921','南凌科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300922','天秦装备');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300923','研奥股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300925','法本信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300926','博俊科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300927','江天化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300928','华安鑫创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300929','华骐环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300930','屹通新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300931','通用电梯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300932','三友联众');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300933','中辰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300935','盈建科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300936','中英科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300937','药易购');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300938','信测标准');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300939','秋田微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300940','南极光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300941','创识科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300942','易瑞生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300943','春晖智控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300945','曼卡龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300946','恒而达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300947','德必集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300948','冠中生态');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300949','奥雅设计');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300950','德固特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300951','博硕科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300952','恒辉安防');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300953','震裕科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300955','嘉亨家化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300956','英力股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300957','贝泰妮');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300958','建工修复');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300959','线上线下');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300960','通业科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300961','深水海纳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300962','中金辐照');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300963','中洲特材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300965','恒宇信通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300966','共同药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300967','晓鸣股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300968','格林精密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300969','恒帅股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300970','华绿生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300971','博亚精工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300972','万辰生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300973','立高食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300975','商络电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300976','达瑞电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300977','深圳瑞捷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300978','东箭科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300979','华利集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300980','祥源新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300981','中红医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300982','苏文电能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300983','尤安设计');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300984','金沃股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300985','致远新能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300986','志特新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300987','川网传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300988','津荣天宇');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300989','蕾奥规划');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300990','同飞股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300991','创益通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300992','泰福泵业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300993','玉马遮阳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300995','奇德新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300996','普联软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300997','欢乐家');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300998','宁波方正');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('300999','金龙鱼');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301000','肇民科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301001','凯淳股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301002','崧盛股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301003','江苏博云');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301004','嘉益股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301005','超捷股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301006','迈拓股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301007','德迈仕');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301008','宏昌科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301009','可靠股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301010','晶雪节能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301011','华立科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301012','扬电科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301013','利和兴');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301015','百洋医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301016','雷尔伟');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301017','漱玉平民');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301018','申菱环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301019','宁波色母');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301020','密封科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301021','英诺激光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301022','海泰科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301023','江南奕帆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301025','读客文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301026','N浩通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301027','C华蓝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301031','C中熔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('301039','中集车辆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600000','浦发银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600004','白云机场');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600006','东风汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600007','中国国贸');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600008','首创环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600009','上海机场');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600010','包钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600011','华能国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600012','皖通高速');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600015','华夏银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600016','民生银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600017','日照港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600018','上港集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600019','宝钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600020','中原高速');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600021','上海电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600022','山东钢铁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600023','浙能电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600025','华能水电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600026','中远海能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600027','华电国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600028','中国石化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600029','南方航空');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600030','中信证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600031','三一重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600032','浙江新能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600033','福建高速');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600035','楚天高速');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600036','招商银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600037','歌华有线');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600038','中直股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600039','四川路桥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600048','保利地产');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600050','中国联通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600051','宁波联合');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600052','浙江广厦');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600053','九鼎投资');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600054','黄山旅游');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600055','万东医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600056','中国医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600057','厦门象屿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600058','五矿发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600059','古越龙山');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600060','海信视像');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600061','国投资本');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600062','华润双鹤');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600063','皖维高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600064','南京高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600066','宇通客车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600067','冠城大通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600068','葛洲坝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600070','浙江富润');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600071','凤凰光学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600072','中船科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600073','上海梅林');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600075','新疆天业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600076','康欣新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600077','宋都股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600078','*ST澄星');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600079','人福医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600080','金花股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600081','东风科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600082','海泰发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600083','*ST博信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600084','*ST中葡');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600085','同仁堂');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600088','中视传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600089','特变电工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600090','*ST济堂');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600091','*ST明科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600093','*ST易见');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600094','大名城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600095','湘财股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600096','云天化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600097','开创国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600098','广州发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600099','林海股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600100','同方股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600101','明星电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600103','青山纸业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600104','上汽集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600105','永鼎股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600106','重庆路桥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600107','美尔雅');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600108','亚盛集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600109','国金证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600110','诺德股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600111','北方稀土');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600112','*ST天成');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600113','浙江东日');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600114','东睦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600115','中国东航');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600116','三峡水利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600117','西宁特钢');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600118','中国卫星');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600119','长江投资');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600120','浙江东方');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600121','郑州煤电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600122','ST宏图');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600123','兰花科创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600125','铁龙物流');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600126','杭钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600127','金健米业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600128','弘业股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600129','太极集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600130','波导股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600131','国网信通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600132','重庆啤酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600133','东湖高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600135','乐凯胶片');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600136','当代文体');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600137','浪莎股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600138','中青旅');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600139','ST西源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600141','兴发集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600143','金发科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600145','*ST新亿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600146','*ST环球');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600148','长春一东');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600149','廊坊发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600150','中国船舶');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600151','航天机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600152','维科技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600153','建发股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600155','华创阳安');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600156','华升股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600157','永泰能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600158','中体产业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600159','大龙地产');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600160','巨化股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600161','天坛生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600162','香江控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600163','中闽能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600165','新日恒力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600166','福田汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600167','联美控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600168','武汉控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600169','太原重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600170','上海建工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600171','上海贝岭');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600172','黄河旋风');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600173','卧龙地产');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600176','中国巨石');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600177','雅戈尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600178','东安动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600179','安通控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600180','瑞茂通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600182','SST佳通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600183','生益科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600184','光电股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600185','格力地产');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600186','莲花健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600187','国中水务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600188','兖州煤业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600189','泉阳泉');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600190','锦州港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600191','*ST华资');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600192','长城电工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600193','创兴资源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600195','中牧股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600196','复星医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600197','伊力特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600198','*ST大唐');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600199','金种子酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600200','江苏吴中');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600201','生物股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600202','哈空调');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600203','福日电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600206','有研新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600207','安彩高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600208','新湖中宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600209','*ST罗顿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600210','紫江企业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600211','西藏药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600212','江泉实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600213','亚星客车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600215','长春经开');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600216','浙江医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600217','中再资环');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600218','全柴动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600219','南山铝业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600220','江苏阳光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600221','*ST海航');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600222','太龙药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600223','鲁商发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600225','*ST松江');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600226','ST瀚叶');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600227','圣济堂');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600228','返利科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600229','城市传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600230','沧州大化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600231','凌钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600232','金鹰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600233','圆通速递');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600234','山水文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600235','民丰特纸');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600236','桂冠电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600237','铜峰电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600238','海南椰岛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600239','*ST云城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600241','ST时万');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600242','ST中昌');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600243','青海华鼎');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600246','万通发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600248','陕西建工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600249','两面针');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600250','南纺股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600251','冠农股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600252','中恒集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600255','鑫科材料');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600256','广汇能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600257','大湖股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600258','首旅酒店');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600259','广晟有色');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600260','凯乐科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600261','阳光照明');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600262','北方股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600265','*ST景谷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600266','城建发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600267','海正药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600268','国电南自');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600269','赣粤高速');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600271','航天信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600272','开开实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600273','嘉化能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600275','*ST昌鱼');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600276','恒瑞医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600277','亿利洁能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600278','东方创业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600279','重庆港九');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600280','中央商场');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600281','太化股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600282','南钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600283','钱江水利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600284','浦东建设');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600285','羚锐制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600287','江苏舜天');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600288','大恒科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600289','ST信通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600290','ST华仪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600291','*ST西水');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600292','远达环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600293','三峡新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600295','鄂尔多斯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600297','广汇汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600298','安琪酵母');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600299','安迪苏');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600300','ST维维');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600301','*ST南化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600302','标准股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600303','曙光股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600305','恒顺醋业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600306','*ST商城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600307','酒钢宏兴');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600308','华泰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600309','万华化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600310','桂东电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600311','ST荣华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600312','平高电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600313','农发种业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600315','上海家化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600316','洪都航空');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600318','新力金融');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600319','*ST亚星');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600320','振华重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600321','正源股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600322','天房发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600323','瀚蓝环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600325','华发股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600326','西藏天路');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600327','大东方');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600328','中盐化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600329','中新药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600330','天通股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600331','宏达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600332','白云山');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600333','长春燃气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600335','国机汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600336','澳柯玛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600337','美克家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600338','西藏珠峰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600339','中油工程');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600340','华夏幸福');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600343','航天动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600345','长江通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600346','恒力石化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600348','华阳股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600350','山东高速');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600351','亚宝药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600352','浙江龙盛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600353','旭光电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600354','敦煌种业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600355','精伦电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600356','恒丰纸业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600358','国旅联合');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600359','新农开发');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600360','华微电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600361','华联综超');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600362','江西铜业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600363','联创光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600365','ST通葡');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600366','宁波韵升');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600367','红星发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600368','五洲交通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600369','西南证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600370','三房巷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600371','万向德农');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600372','中航电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600373','中文传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600375','汉马科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600376','首开股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600377','宁沪高速');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600378','昊华科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600379','宝光股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600380','健康元');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600381','青海春天');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600382','*ST广珠');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600383','金地集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600385','*ST金泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600386','北巴传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600387','ST海越');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600388','龙净环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600389','江山股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600390','五矿资本');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600391','航发科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600392','盛和资源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600393','ST粤泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600395','盘江股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600396','金山股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600397','安源煤业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600398','海澜之家');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600399','抚顺特钢');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600400','红豆股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600403','ST大有');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600405','动力源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600406','国电南瑞');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600408','ST安泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600409','三友化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600410','华胜天成');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600415','小商品城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600416','湘电股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600418','江淮汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600419','天润乳业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600420','国药现代');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600421','华嵘控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600422','昆药集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600423','柳化股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600425','青松建化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600426','华鲁恒升');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600428','中远海特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600429','三元股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600433','冠豪高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600435','北方导航');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600436','片仔癀');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600438','通威股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600439','瑞贝卡');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600444','国机通用');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600446','金证股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600448','华纺股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600449','宁夏建材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600452','涪陵电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600455','博通股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600456','宝钛股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600458','时代新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600459','贵研铂业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600460','士兰微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600461','洪城环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600462','ST九有');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600463','空港股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600466','蓝光发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600467','好当家');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600468','百利电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600469','风神股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600470','六国化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600475','华光环能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600476','湘邮科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600477','杭萧钢构');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600478','科力远');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600479','千金药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600480','凌云股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600481','双良节能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600482','中国动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600483','福能股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600486','扬农化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600487','亨通光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600488','天药股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600489','中金黄金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600490','鹏欣资源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600491','龙元建设');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600493','凤竹纺织');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600495','晋西车轴');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600496','精工钢构');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600497','驰宏锌锗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600498','烽火通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600499','科达制造');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600500','中化国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600501','航天晨光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600502','安徽建工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600503','华丽家族');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600505','西昌电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600506','*ST香梨');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600507','方大特钢');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600508','上海能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600509','天富能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600510','黑牡丹');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600511','国药股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600512','腾达建设');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600513','联环药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600515','*ST基础');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600516','方大炭素');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600517','国网英大');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600518','*ST康美');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600519','贵州茅台');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600520','文一科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600521','华海药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600522','中天科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600523','贵航股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600525','长园集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600526','菲达环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600527','江南高纤');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600528','中铁工业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600529','山东药玻');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600530','交大昂立');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600531','豫光金铅');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600532','未来股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600533','栖霞建设');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600535','天士力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600536','中国软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600537','亿晶光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600538','国发股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600539','狮头股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600540','新赛股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600543','莫高股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600545','卓郎智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600546','山煤国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600547','山东黄金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600548','深高速');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600549','厦门钨业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600550','保变电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600551','时代出版');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600552','凯盛科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600555','*ST海创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600556','天下秀');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600557','康缘药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600558','大西洋');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600559','老白干酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600560','金自天正');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600561','江西长运');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600562','国睿科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600563','法拉电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600565','迪马股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600566','济川药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600567','山鹰国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600568','ST中珠');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600569','安阳钢铁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600570','恒生电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600571','信雅达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600572','康恩贝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600573','惠泉啤酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600575','淮河能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600576','祥源文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600577','精达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600578','京能电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600579','克劳斯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600580','卧龙电驱');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600581','八一钢铁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600582','天地科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600583','海油工程');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600584','长电科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600585','海螺水泥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600586','金晶科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600587','新华医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600588','用友网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600589','ST榕泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600590','泰豪科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600592','龙溪股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600593','大连圣亚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600594','益佰制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600595','*ST中孚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600596','新安股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600597','光明乳业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600598','北大荒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600599','ST熊猫');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600600','青岛啤酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600601','ST方科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600602','云赛智联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600603','广汇物流');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600604','市北高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600605','汇通能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600606','绿地控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600608','ST沪科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600609','金杯汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600610','中毅达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600611','大众交通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600612','老凤祥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600613','神奇制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600615','*ST丰华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600616','金枫酒业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600617','国新能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600618','氯碱化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600619','海立股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600620','天宸股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600621','华鑫股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600622','光大嘉宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600623','华谊集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600624','复旦复华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600626','申达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600628','新世界');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600629','华建集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600630','龙头股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600633','浙数文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600634','退富控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600635','大众公用');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600636','国新文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600637','东方明珠');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600638','新黄浦');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600639','浦东金桥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600640','号百控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600641','万业企业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600642','申能股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600643','爱建集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600644','乐山电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600645','中源协和');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600647','同达创业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600648','外高桥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600649','城投控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600650','锦江在线');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600651','飞乐音响');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600652','*ST游久');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600653','申华控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600654','ST中安');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600655','豫园股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600657','信达地产');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600658','电子城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600660','福耀玻璃');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600661','昂立教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600662','强生控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600663','陆家嘴');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600664','哈药股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600665','天地源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600666','ST瑞德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600667','太极实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600668','尖峰集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600671','ST目药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600673','东阳光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600674','川投能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600675','中华企业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600676','交运股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600678','四川金顶');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600679','上海凤凰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600681','百川能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600682','南京新百');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600683','京投发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600684','珠江股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600685','中船防务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600686','金龙汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600688','上海石化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600689','上海三毛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600690','海尔智家');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600691','阳煤化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600692','亚通股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600693','东百集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600694','大商股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600695','*ST绿庭');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600696','岩石股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600697','欧亚集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600698','湖南天雁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600699','均胜电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600702','舍得酒业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600703','三安光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600704','物产中大');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600705','中航产融');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600706','曲江文旅');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600707','彩虹股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600708','光明地产');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600710','苏美达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600711','盛屯矿业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600712','南宁百货');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600713','南京医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600714','金瑞矿业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600715','文投控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600716','凤凰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600717','天津港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600718','东软集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600719','大连热电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600720','祁连山');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600721','*ST百花');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600722','金牛化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600723','首商股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600724','宁波富达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600725','云维股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600726','华电能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600727','鲁北化工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600728','佳都科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600729','重庆百货');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600730','中国高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600731','湖南海利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600732','爱旭股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600733','北汽蓝谷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600734','*ST实达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600735','新华锦');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600736','苏州高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600737','中粮糖业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600738','丽尚国潮');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600739','辽宁成大');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600740','山西焦化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600741','华域汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600742','一汽富维');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600743','华远地产');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600744','华银电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600745','闻泰科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600746','江苏索普');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600748','上实发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600749','西藏旅游');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600750','江中药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600751','海航科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600753','东方银星');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600754','锦江酒店');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600755','厦门国贸');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600756','浪潮软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600757','长江传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600758','辽宁能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600759','洲际油气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600760','中航沈飞');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600761','安徽合力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600763','通策医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600764','中国海防');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600765','中航重机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600766','*ST园城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600767','ST运盛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600768','宁波富邦');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600769','祥龙电业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600770','综艺股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600771','广誉远');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600773','西藏城投');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600774','汉商集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600775','南京熊猫');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600776','东方通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600777','新潮能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600778','友好集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600779','水井坊');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600780','通宝能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600781','ST辅仁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600782','新钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600783','鲁信创投');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600784','鲁银投资');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600785','新华百货');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600787','中储股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600789','鲁抗医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600790','轻纺城');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600791','京能置业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600792','云煤能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600793','宜宾纸业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600794','保税科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600795','国电电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600796','钱江生化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600797','浙大网新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600798','宁波海运');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600800','渤海化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600801','华新水泥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600802','福建水泥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600803','新奥股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600804','鹏博士');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600805','悦达投资');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600807','济南高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600808','马钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600809','山西汾酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600810','神马股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600811','东方集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600812','华北制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600814','杭州解百');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600815','厦工股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600816','ST安信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600817','宏盛科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600818','中路股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600819','耀皮玻璃');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600820','隧道股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600821','金开新能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600822','上海物贸');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600823','世茂股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600824','益民集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600825','新华传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600826','兰生股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600827','百联股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600828','茂业商业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600829','人民同泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600830','香溢融通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600831','广电网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600833','第一医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600834','申通地铁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600835','上海机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600836','上海易连');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600837','海通证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600838','上海九百');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600839','四川长虹');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600841','上柴股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600843','上工申贝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600844','丹化科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600845','宝信软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600846','同济科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600847','万里股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600848','上海临港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600850','电科数字');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600851','海欣股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600853','龙建股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600854','春兰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600855','航天长峰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600856','ST中天');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600857','宁波中百');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600858','银座股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600859','王府井');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600860','京城股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600861','北京城乡');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600862','中航高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600863','内蒙华电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600864','哈投股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600865','百大集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600866','星湖科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600867','通化东宝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600868','梅雁吉祥');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600869','远东股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600870','*ST厦华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600871','石化油服');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600872','中炬高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600873','梅花生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600874','创业环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600875','东方电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600876','洛阳玻璃');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600877','电能股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600879','航天电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600880','博瑞传播');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600881','亚泰集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600882','妙可蓝多');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600883','博闻科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600884','杉杉股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600885','宏发股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600886','国投电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600887','伊利股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600888','新疆众和');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600889','南京化纤');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600890','*ST中房');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600892','大晟文化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600893','航发动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600894','广日股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600895','张江高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600896','*ST海医');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600897','厦门空港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600898','ST美讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600900','长江电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600901','江苏租赁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600903','贵州燃气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600905','三峡能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600906','财达证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600908','无锡银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600909','华安证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600916','中国黄金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600917','重庆燃气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600918','中泰证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600919','江苏银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600926','杭州银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600928','西安银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600929','雪天盐业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600933','爱柯迪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600936','广西广电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600939','重庆建工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600956','新天绿能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600958','东方证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600959','江苏有线');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600960','渤海汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600961','株冶集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600962','国投中鲁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600963','岳阳林纸');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600965','福成股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600966','博汇纸业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600967','内蒙一机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600968','海油发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600969','郴电国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600970','中材国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600971','恒源煤电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600973','宝胜股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600975','新五丰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600976','健民集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600977','中国电影');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600979','广安爱众');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600980','北矿科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600981','汇鸿集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600982','宁波能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600983','惠而浦');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600984','建设机械');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600985','淮北矿业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600986','浙文互联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600987','航民股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600988','赤峰黄金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600989','宝丰能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600990','四创电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600992','贵绳股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600993','马应龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600995','文山电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600996','贵广网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600997','开滦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600998','九州通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('600999','招商证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601000','唐山港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601001','晋控煤业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601002','晋亿实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601003','柳钢股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601005','重庆钢铁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601006','大秦铁路');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601007','金陵饭店');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601008','连云港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601009','南京银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601010','文峰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601011','宝泰隆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601012','隆基股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601015','陕西黑猫');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601016','节能风电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601018','宁波港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601019','山东出版');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601020','ST华钰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601021','春秋航空');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601028','玉龙股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601038','一拖股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601058','赛轮轮胎');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601066','中信建投');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601068','中铝国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601069','西部黄金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601077','渝农商行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601086','国芳集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601088','中国神华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601098','中南传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601099','太平洋');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601100','恒立液压');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601101','昊华能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601106','中国一重');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601107','四川成渝');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601108','财通证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601111','中国国航');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601113','ST华鼎');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601116','三江购物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601117','中国化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601118','海南橡胶');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601126','四方股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601127','小康股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601128','常熟银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601137','博威合金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601138','工业富联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601139','深圳燃气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601155','新城控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601156','东航物流');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601158','重庆水务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601162','天风证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601163','三角轮胎');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601166','兴业银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601168','西部矿业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601169','北京银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601177','杭齿前进');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601179','中国西电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601186','中国铁建');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601187','厦门银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601188','龙江交通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601198','东兴证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601199','江南水务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601200','上海环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601208','东材科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601211','国泰君安');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601212','白银有色');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601216','君正集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601218','吉鑫科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601222','林洋能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601225','陕西煤业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601226','华电重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601228','广州港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601229','上海银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601231','环旭电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601233','桐昆股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601236','红塔证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601238','广汽集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601258','庞大集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601279','英利汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601288','农业银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601298','青岛港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601311','骆驼股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601318','中国平安');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601319','中国人保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601326','秦港股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601328','交通银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601330','绿色动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601333','广深铁路');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601336','新华保险');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601339','百隆东方');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601360','三六零');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601366','利群股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601368','绿城水务');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601369','陕鼓动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601375','中原证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601377','兴业证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601388','怡球资源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601390','中国中铁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601398','工商银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601399','国机重装');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601456','国联证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601500','通用股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601512','中新集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601515','东风股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601518','吉林高速');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601519','大智慧');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601528','瑞丰银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601555','东吴证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601566','九牧王');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601567','三星医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601568','北元集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601577','长沙银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601579','会稽山');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601588','北辰实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601595','上海电影');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601598','中国外运');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601599','浙文影业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601600','中国铝业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601601','中国太保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601606','长城军工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601607','上海医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601608','中信重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601609','金田铜业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601611','中国核建');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601615','明阳智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601616','广电电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601618','中国中冶');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601619','嘉泽新能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601628','中国人寿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601633','长城汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601636','旗滨集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601658','邮储银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601665','齐鲁银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601666','平煤股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601668','中国建筑');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601669','中国电建');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601677','明泰铝业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601678','滨化股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601686','友发集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601688','华泰证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601689','拓普集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601696','中银证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601698','中国卫通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601699','潞安环能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601700','风范股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601702','华峰铝业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601717','郑煤机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601718','际华集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601727','上海电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601766','中国中车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601777','力帆科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601778','晶科科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601788','光大证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601789','宁波建工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601798','蓝科高新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601799','星宇股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601800','中国交建');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601801','皖新传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601808','中海油服');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601811','新华文轩');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601816','京沪高铁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601818','光大银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601827','三峰环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601828','美凯龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601838','成都银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601857','中国石油');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601858','中国科传');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601860','紫金银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601865','福莱特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601866','中远海发');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601869','长飞光纤');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601872','招商轮船');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601877','正泰电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601878','浙商证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601880','辽港股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601881','中国银河');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601882','海天精工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601886','江河集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601888','中国中免');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601890','亚星锚链');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601898','中煤能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601899','紫金矿业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601900','南方传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601901','方正证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601908','京运通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601916','浙商银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601918','新集能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601919','中远海控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601928','凤凰传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601929','吉视传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601933','永辉超市');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601939','建设银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601949','中国出版');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601952','苏垦农发');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601956','东贝集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601958','金钼股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601963','重庆银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601965','中国汽研');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601966','玲珑轮胎');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601968','宝钢包装');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601969','海南矿业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601975','招商南油');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601985','中国核电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601988','中国银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601989','中国重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601990','南京证券');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601991','大唐发电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601992','金隅集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601995','中金公司');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601996','丰林集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601997','贵阳银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601998','中信银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('601999','出版传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603000','人民网');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603001','奥康国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603002','宏昌电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603003','龙宇燃油');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603005','晶方科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603006','联明股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603007','ST花王');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603008','喜临门');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603009','北特科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603010','万盛股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603011','合锻智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603012','创力集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603013','亚普股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603015','弘讯科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603016','新宏泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603017','中衡设计');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603018','华设集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603019','中科曙光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603020','爱普股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603021','山东华鹏');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603022','新通联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603023','威帝股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603025','大豪科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603026','石大胜华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603027','千禾味业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603028','赛福天');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603029','天鹅股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603030','全筑股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603031','安德利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603032','*ST德新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603033','三维股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603035','常熟汽饰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603036','如通股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603037','凯众股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603038','华立股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603039','泛微网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603040','新坐标');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603041','美思德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603042','华脉科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603043','广州酒家');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603045','福达合金');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603050','科林电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603053','成都燃气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603055','台华新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603056','德邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603058','永吉股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603059','倍加洁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603060','国检集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603063','禾望电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603066','音飞储存');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603067','振华股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603068','博通集成');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603069','海汽集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603076','乐惠国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603077','和邦生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603078','江化微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603079','圣达生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603080','新疆火炬');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603081','大丰实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603083','剑桥科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603085','天成自控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603086','先达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603087','甘李药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603088','宁波精达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603089','正裕工业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603090','宏盛股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603093','南华期货');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603095','越剑智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603096','新经典');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603098','森特股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603099','长白山');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603100','川仪股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603101','汇嘉时代');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603103','横店影视');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603105','芯能科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603106','恒银科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603108','润达医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603109','神驰机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603110','东方材料');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603111','康尼机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603112','华翔股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603113','金能科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603115','海星股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603116','红蜻蜓');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603117','万林物流');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603118','共进股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603121','华培动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603123','翠微股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603126','中材节能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603127','昭衍新药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603128','华贸物流');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603129','春风动力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603131','上海沪工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603133','碳元科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603136','天目湖');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603138','海量数据');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603139','康惠制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603155','新亚强');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603156','养元饮品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603157','*ST拉夏');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603158','腾龙股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603159','上海亚虹');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603160','汇顶科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603161','科华控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603165','荣晟环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603166','福达股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603167','渤海轮渡');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603168','莎普爱思');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603169','兰石重装');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603171','税友股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603177','德创环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603178','圣龙股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603179','新泉股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603180','金牌厨柜');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603181','皇马科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603183','建研院');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603185','上机数控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603186','华正新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603187','海容冷链');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603188','亚邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603189','网达软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603192','汇得科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603195','公牛集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603196','日播时尚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603197','保隆科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603198','迎驾贡酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603199','九华旅游');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603200','上海洗霸');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603203','快克股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603208','江山欧派');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603212','赛伍技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603214','爱婴室');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603217','元利科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603218','日月股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603220','中贝通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603221','爱丽家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603222','济民医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603223','恒通股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603225','新凤鸣');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603226','菲林格尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603227','雪峰科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603228','景旺电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603229','奥翔药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603232','格尔软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603233','大参林');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603236','移远通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603238','诺邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603239','浙江仙通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603256','宏和科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603258','电魂网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603259','药明康德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603260','合盛硅业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603266','天龙股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603267','鸿远电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603268','松发股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603269','海鸥股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603277','银都股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603278','大业股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603279','景津环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603283','赛腾股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603286','日盈电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603288','海天味业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603289','泰瑞机器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603290','斯达半导');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603297','永新光学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603298','杭叉集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603299','苏盐井神');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603300','华铁应急');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603301','振德医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603303','得邦照明');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603305','旭升股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603306','华懋科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603308','应流股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603309','维力医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603311','金海高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603313','梦百合');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603315','福鞍股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603316','诚邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603317','天味食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603318','水发燃气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603319','湘油泵');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603320','迪贝电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603321','梅轮电梯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603322','超讯通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603323','苏农银行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603324','盛剑环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603326','我乐家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603327','福蓉科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603328','依顿电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603329','上海雅仕');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603330','上海天洋');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603331','百达精工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603332','苏州龙杰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603333','尚纬股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603335','迪生力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603336','宏辉果蔬');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603337','杰克股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603338','浙江鼎力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603339','四方科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603345','安井食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603348','文灿股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603351','威尔药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603353','和顺石油');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603355','莱克电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603356','华菱精工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603357','设计总院');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603358','华达科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603359','东珠生态');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603360','百傲化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603363','傲农生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603365','水星家纺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603366','日出东方');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603367','辰欣药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603368','柳药股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603369','今世缘');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603377','东方时尚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603378','亚士创能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603379','三美股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603380','易德龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603383','顶点软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603385','惠达卫浴');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603386','广东骏亚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603387','基蛋生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603388','元成股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603389','亚振家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603390','通达电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603392','万泰生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603393','新天然气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603396','金辰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603398','邦宝益智');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603399','吉翔股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603408','建霖家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603416','信捷电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603421','鼎信通讯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603429','集友股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603439','贵州三力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603444','吉比特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603456','九洲药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603458','勘设股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603466','风语筑');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603477','巨星农牧');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603486','科沃斯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603488','展鹏科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603489','八方股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603496','恒为科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603499','翔港科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603500','祥和实业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603501','韦尔股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603505','金石资源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603506','南都物业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603507','振江股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603508','思维列控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603511','爱慕股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603515','欧普照明');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603516','淳中科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603517','绝味食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603518','锦泓集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603519','立霸股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603520','司太立');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603527','众源新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603528','多伦科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603529','爱玛科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603530','神马电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603533','掌阅科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603535','嘉诚国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603536','惠发食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603538','美诺华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603551','奥普家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603555','*ST贵人');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603556','海兴电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603557','ST起步');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603558','健盛集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603559','中通国脉');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603565','中谷物流');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603566','普莱柯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603567','珍宝岛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603568','伟明环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603569','长久物流');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603577','汇金通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603578','三星新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603579','荣泰健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603580','艾艾精工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603583','捷昌驱动');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603585','苏利股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603586','金麒麟');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603587','地素时尚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603588','高能环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603589','口子窖');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603590','康辰药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603595','东尼电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603596','伯特利');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603598','引力传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603599','广信股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603600','永艺股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603601','再升科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603602','纵横通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603603','博天环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603605','珀莱雅');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603606','东方电缆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603607','京华激光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603608','天创时尚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603609','禾丰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603610','麒盛科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603611','诺力股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603612','索通发展');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603613','国联股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603615','茶花股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603616','韩建河山');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603617','君禾股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603618','杭电股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603619','中曼石油');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603626','科森科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603628','清源股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603629','利通电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603630','拉芳家化');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603633','徕木股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603636','南威软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603637','镇海股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603638','艾迪精密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603639','海利尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603648','畅联股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603650','彤程新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603655','朗博科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603656','泰禾智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603657','春光科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603658','安图生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603659','璞泰来');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603660','苏州科达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603661','恒林股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603662','柯力传感');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603663','三祥新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603665','康隆达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603666','亿嘉和');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603667','五洲新春');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603668','天马科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603669','灵康药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603676','卫信康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603677','奇精机械');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603678','火炬电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603679','华体科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603680','今创集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603681','永冠新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603682','锦和商业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603683','晶华新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603685','晨丰科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603686','龙马环卫');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603687','大胜达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603688','石英股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603689','皖天然气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603690','至纯科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603693','江苏新能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603696','安记食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603697','有友食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603698','航天工程');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603699','纽威股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603700','宁水集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603701','德宏股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603703','盛洋科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603706','东方环宇');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603707','健友股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603708','家家悦');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603709','中源家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603711','香飘飘');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603712','七一二');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603713','密尔克卫');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603716','塞力医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603717','天域生态');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603718','海利生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603719','良品铺子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603721','中广天择');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603722','阿科力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603725','天安新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603726','朗迪集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603727','博迈科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603728','鸣志电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603729','ST龙韵');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603730','岱美股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603733','仙鹤股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603737','三棵树');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603738','泰晶科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603739','蔚蓝生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603755','日辰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603757','大元泵业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603758','秦安股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603759','海天股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603766','隆鑫通用');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603767','中马传动');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603768','常青股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603773','沃格光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603776','永安行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603777','来伊份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603778','乾景园林');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603779','ST威龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603786','科博达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603787','新日股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603788','宁波高发');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603789','星光农机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603790','雅运股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603797','联泰环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603798','康普顿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603799','华友钴业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603800','道森股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603801','志邦家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603803','瑞斯康达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603806','福斯特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603808','歌力思');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603809','豪能股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603810','丰山集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603811','诚意药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603813','原尚股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603815','交建股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603816','顾家家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603817','海峡环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603818','曲美家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603819','神力股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603822','嘉澳环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603823','百合花');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603825','华扬联众');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603826','坤彩科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603828','柯利达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603829','洛凯股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603833','欧派家居');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603836','海程邦达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603838','四通股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603839','安正时尚');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603843','正平股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603848','好太太');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603855','华荣股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603856','东宏股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603858','步长制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603859','能科股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603860','中公高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603861','白云电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603863','ST松炀');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603866','桃李面包');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603867','新化股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603868','飞科电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603869','新智认知');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603871','嘉友国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603876','鼎胜新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603877','太平鸟');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603878','武进不锈');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603879','永悦科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603880','南卫股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603881','数据港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603882','金域医学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603883','老百姓');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603885','吉祥航空');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603886','元祖股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603887','城地香江');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603888','新华网');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603889','新澳股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603890','春秋电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603893','瑞芯微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603895','天永智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603896','寿仙谷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603897','长城科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603898','好莱客');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603899','晨光文具');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603900','莱绅通灵');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603901','永创智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603903','中持股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603906','龙蟠科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603908','牧高笛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603909','合诚股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603912','佳力图');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603915','国茂股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603916','苏博特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603917','合力科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603918','金桥信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603919','金徽酒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603920','世运电路');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603922','金鸿顺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603926','铁流股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603927','中科软');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603928','兴业股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603929','亚翔集成');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603931','格林达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603933','睿能科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603936','博敏电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603937','丽岛新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603938','三孚股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603939','益丰药房');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603948','建业股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603949','雪龙集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603950','长源东谷');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603955','大千生态');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603956','威派格');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603958','哈森股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603959','百利科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603960','克来机电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603963','大理药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603966','法兰泰克');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603967','中创物流');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603968','醋化股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603969','银龙股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603970','中农立华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603976','正川股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603977','国泰集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603978','深圳新星');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603979','金诚信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603980','吉华集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603982','泉峰汽车');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603983','丸美股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603985','恒润股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603986','兆易创新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603987','康德莱');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603988','中电电机');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603989','艾华集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603990','麦迪科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603991','至正股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603992','松霖科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603993','洛阳钼业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603995','甬金股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603996','*ST中新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603997','继峰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603998','方盛制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('603999','读者传媒');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605001','威奥股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605003','众望布艺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605005','合兴股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605006','山东玻纤');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605007','五洲特纸');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605008','长鸿高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605009','豪悦护理');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605011','杭州热电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605016','百龙创园');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605018','长华股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605020','永和股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605028','世茂能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605050','福然德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605055','迎丰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605058','澳弘电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605060','联德股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605066','天正电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605068','明新旭腾');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605077','华康股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605080','浙江自然');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605081','太和水');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605086','龙高股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605088','冠盛股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605089','味知香');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605090','九丰能源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605098','行动教育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605099','共创草坪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605100','华丰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605108','同庆楼');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605111','新洁能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605116','奥锐特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605117','德业股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605118','力鼎光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605122','四方新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605123','派克新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605128','上海沿浦');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605133','嵘泰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605136','丽人丽妆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605151','西上海');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605155','西大门');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605158','华达新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605162','新中港');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605166','聚合顺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605168','三人行');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605169','洪通燃气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605177','东亚药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605178','时空科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605179','一鸣食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605180','华生科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605183','确成股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605186','健麾信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605188','国光连锁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605189','富春染织');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605196','华通线缆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605198','德利股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605199','葫芦娃');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605208','永茂泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605218','伟时电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605222','起帆电缆');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605228','神通科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605255','天普股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605258','协和电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605259','绿田机械');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605266','健之佳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605268','王力安防');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605277','新亚电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605286','同力日升');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605287','德才股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605288','凯迪股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605289','罗曼股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605296','神农集团');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605298','必得科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605299','舒华体育');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605300','佳禾食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605303','园林股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605305','中际联合');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605318','法狮龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605319','无锡振华');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605333','沪光股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605336','帅丰电器');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605337','李子园');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605338','巴比食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605339','南侨食品');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605358','立昂微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605366','宏柏新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605368','蓝天燃气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605369','拱东医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605376','博迁新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605377','华旺科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605378','野马电池');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605388','均瑶健康');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605389','长龄液压');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605398','新炬网络');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605399','晨光新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605488','福莱新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605499','东鹏饮料');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('605500','森林包装');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688001','华兴源创');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688002','睿创微纳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688003','天准科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688004','博汇科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688005','容百科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688006','杭可科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688007','光峰科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688008','澜起科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688009','中国通号');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688010','福光股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688011','新光光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688012','中微公司');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688013','天臣医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688015','交控科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688016','心脉医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688017','绿的谐波');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688018','乐鑫科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688019','安集科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688020','方邦股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688021','奥福环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688022','瀚川智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688023','安恒信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688025','杰普特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688026','洁特生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688027','国盾量子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688028','沃尔德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688029','南微医学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688030','山石网科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688033','天宜上佳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688036','传音控股');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688037','芯源微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688038','中科通达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688039','当虹科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688050','爱博医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688051','佳华科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688055','龙腾光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688056','莱伯泰科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688057','金达莱');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688058','宝兰德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688059','华锐精密');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688060','云涌科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688063','派能科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688065','凯赛生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688066','航天宏图');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688067','爱威科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688068','热景生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688069','德林海');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688070','纵横股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688076','诺泰生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688077','大地熊');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688078','龙软科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688079','美迪凯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688080','映翰通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688081','兴图新科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688083','中望软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688085','三友医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688086','紫晶存储');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688087','英科再生');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688088','虹软科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688089','嘉必优');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688090','瑞松科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688092','爱科科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688093','世华科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688095','福昕软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688096','京源环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688097','博众精工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688098','申联生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688099','晶晨股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688100','威胜信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688101','三达膜');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688106','金宏气体');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688108','赛诺医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688109','品茗股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688111','金山办公');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688113','联测科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688116','天奈科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688117','圣诺生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688118','普元信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688122','西部超导');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688123','聚辰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688126','沪硅产业-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688127','蓝特光学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688128','中国电研');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688129','东来技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688131','皓元医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688133','泰坦科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688135','利扬芯片');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688136','科兴制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688138','清溢光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688139','海尔生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688155','先惠技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688156','路德环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688157','松井股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688158','优刻得-W');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688159','有方科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688160','步科股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688161','威高骨科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688165','埃夫特-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688166','博瑞医药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688168','安博通');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688169','石头科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688177','百奥泰-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688178','万德斯');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688179','阿拉丁');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688180','君实生物-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688181','八亿时空');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688183','生益电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688185','康希诺-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688186','广大特材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688188','柏楚电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688189','南新制药');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688191','智洋创新');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688195','腾景科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688196','卓越新能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688198','佰仁医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688199','久日新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688200','华峰测控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688201','信安世纪');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688202','美迪西');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688208','道通科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688215','瑞晟智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688216','气派科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688217','睿昂基因');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688218','江苏北人');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688219','会通股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688221','前沿生物-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688222','成都先导');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688226','威腾电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688228','开普云');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688229','博睿数据');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688233','神工股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688239','航宇科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688256','寒武纪-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688258','卓易信息');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688260','昀冢科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688266','泽璟制药-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688268','华特气体');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688269','凯立新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688276','百克生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688277','天智航-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688278','特宝生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688286','敏芯股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688288','鸿泉物联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688289','圣湘生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688298','东方生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688299','长阳科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688300','联瑞新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688301','奕瑞科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688305','科德数控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688308','欧科亿');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688309','恒誉环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688310','迈得医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688311','盟升电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688312','燕麦科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688313','仕佳光子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688314','康拓医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688315','诺禾致源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688316','青云科技-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688317','之江生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688318','财富趋势');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688319','欧林生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688321','微芯生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688323','瑞华泰');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688328','深科达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688329','艾隆科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688330','宏力达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688333','铂力特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688335','复洁环保');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688336','三生国健');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688338','赛科希德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688339','亿华通-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688345','博力威');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688350','富淼科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688355','明志科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688356','键凯科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688357','建龙微纳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688358','祥生医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688359','三孚新科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688360','德马科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688363','华熙生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688365','光云科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688366','昊海生科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688367','工大高科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688368','晶丰明源');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688369','致远互联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688377','迪威尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688378','奥来德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688379','华光新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688383','新益昌');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688386','泛亚微透');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688388','嘉元科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688389','普门科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688390','固德威');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688393','安必平');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688395','正弦电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688396','华润微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688398','赛特新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688399','硕世生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688408','中信博');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688418','震有科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688425','铁建重工');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688456','有研粉材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688466','金科环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688468','科美诊断');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688488','艾迪药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688499','利元亨');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688500','慧辰股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688501','N青达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688505','复旦张江');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688508','芯朋微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688510','航亚科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688513','苑东生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688516','奥特维');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688517','金冠电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688518','联赢激光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688519','南亚新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688520','神州细胞-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688521','芯原股份-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688526','科前生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688528','秦川物联');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688529','豪森股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688533','上声电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688536','思瑞浦');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688538','和辉光电-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688550','瑞联新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688551','科威尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688555','泽达易盛');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688556','高测股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688557','兰剑智能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688558','国盛智科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688559','海目星');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688560','明冠新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688561','奇安信-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688565','力源科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688566','吉贝尔');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688567','孚能科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688568','中科星图');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688569','铁科轨道');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688571','杭华股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688575','亚辉龙');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688577','浙海德曼');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688578','艾力斯-U');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688579','山大地纬');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688580','伟思医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688585','上纬新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688586','江航装备');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688588','凌志软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688589','力合微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688590','新致软件');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688595','芯海科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688596','正帆科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688597','煜邦电力');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688598','金博股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688599','天合光能');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688600','皖仪科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688601','力芯微');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688606','奥泰生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688607','康众医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688608','恒玄科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688609','九联科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688611','杭州柯林');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688613','奥精医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688616','西力科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688617','惠泰医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688618','三旺通信');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688619','罗普特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688621','阳光诺和');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688625','呈和科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688626','翔宇医疗');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688628','优利德');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688630','芯碁微装');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688633','星球石墨');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688636','智明达');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688639','华恒生物');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688655','迅捷兴');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688656','浩欧博');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688658','悦康药业');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688659','元琛科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688660','电气风电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688661','和林微纳');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688662','富信科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688663','新风光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688665','四方光电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688667','菱电电控');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688668','鼎通科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688669','聚石化学');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688676','金盘科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688677','海泰新光');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688678','福立旺');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688679','通源环境');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688680','海优新材');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688681','科汇股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688682','霍莱沃');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688683','莱尔科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688685','迈信林');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688686','奥普特');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688687','凯因科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688689','银河微电');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688690','纳微科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688696','极米科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688698','伟创电气');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688699','明微电子');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688700','东威科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688777','中控技术');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688788','科思科技');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688789','宏华数科');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688793','倍轻松');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688799','华纳药厂');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688819','天能股份');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('688981','中芯国际');
INSERT INTO `stock`(
    `stockCode`,`stockName`)
    VALUES ('689009','九号公司-WD');
