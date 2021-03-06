
create sequence shopping_admin_seq;
create sequence shopping_member_seq;
create sequence shopping_notice_seq; 
create sequence shopping_items_seq;
create sequence shopping_cartItems_seq;
create sequence shopping_review_seq;
create sequence shopping_faq_seq;
create sequence shopping_qna_seq;
create sequence shopping_qna_reply_seq;
create sequence shopping_add_seq;
create sequence shopping_cancel_seq;
create sequence shopping_orderInfo_seq;
create sequence SHOPPING_TOTALORDER_seq;

--------------------------------------------------------
--  파일이 생성됨 - 화요일-10월-19-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table S_REPLY
--------------------------------------------------------

  CREATE TABLE "EZEN"."S_REPLY" 
   (	"S_REPLY_IDX" NUMBER(4,0), 
	"S_REPLY_CONTENT" VARCHAR2(300 BYTE), 
	"S_REPLY_DATE" DATE DEFAULT sysdate, 
	"S_REPLY_BOARD_IDX" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_ADD
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_ADD" 
   (	"ADD_IDX" NUMBER(4,0), 
	"ADD_TITLE" VARCHAR2(100 BYTE), 
	"ADD_PRICE" VARCHAR2(100 BYTE), 
	"ADD_CONTENT" VARCHAR2(100 BYTE), 
	"ADD_COUNT" NUMBER(4,0), 
	"ADD_IMG" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_ADMIN
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_ADMIN" 
   (	"ADMIN_IDX" NUMBER(4,0), 
	"ADMIN_ID" VARCHAR2(20 BYTE), 
	"ADMIN_PW" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_CANCEL
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_CANCEL" 
   (	"CANCEL_IDX" NUMBER(4,0), 
	"CANCEL_ID" VARCHAR2(100 BYTE), 
	"CANCEL_TITLE" VARCHAR2(100 BYTE), 
	"CANCEL_CONTENT" VARCHAR2(2000 BYTE), 
	"CANCEL_STATUS" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_CARTITEMS
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_CARTITEMS" 
   (	"CART_IDX" NUMBER(4,0), 
	"CART_IMG" VARCHAR2(255 BYTE), 
	"CART_ITEM_IDX" NUMBER(4,0), 
	"CART_TITLE" VARCHAR2(100 BYTE), 
	"CART_PRICE" NUMBER(38,0), 
	"CART_NUMB" NUMBER(4,0), 
	"CART_MEMBER_IDX" NUMBER(4,0), 
	"CART_TOTALPRICE" NUMBER(38,0), 
	"CART_MEMBER_ID" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_FAQ
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_FAQ" 
   (	"FAQ_IDX" NUMBER(4,0), 
	"FAQ_TITLE" VARCHAR2(100 BYTE), 
	"FAQ_CONTENT" VARCHAR2(2000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_ITEMS
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_ITEMS" 
   (	"ITEMS_IDX" NUMBER(4,0), 
	"ITEMS_TITLE" VARCHAR2(100 BYTE), 
	"ITEMS_PRICE" NUMBER(38,0), 
	"ITEMS_STATUS" NUMBER(4,0), 
	"ITEMS_STATUS2" VARCHAR2(100 BYTE), 
	"ITEMS_MEMBER_IDX" NUMBER(4,0), 
	"ITEMS_ORDER_IDX" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_MEMBER
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_MEMBER" 
   (	"MEMBER_IDX" NUMBER(4,0), 
	"MEMBER_ID" VARCHAR2(20 BYTE), 
	"MEMBER_PW" VARCHAR2(20 BYTE), 
	"MEMBER_NAME" VARCHAR2(20 BYTE), 
	"MEMBER_EMAIL" VARCHAR2(100 BYTE), 
	"MEMBER_EMAIL_RECEIVE" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_NOTICE
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_NOTICE" 
   (	"NOTICE_IDX" NUMBER(4,0), 
	"NOTICE_TITLE" VARCHAR2(100 BYTE), 
	"NOTICE_CONTENT" VARCHAR2(2000 BYTE), 
	"NOTICE_DATE" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_ORDERINFO
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_ORDERINFO" 
   (	"ORDERINFO_IDX" NUMBER(4,0), 
	"ORDERINFO_ADDRESSNUMB" NUMBER(30,0), 
	"ORDERINFO_ADDRESS" VARCHAR2(100 BYTE), 
	"ORDERINFO_ADDRESS_DETAIL" VARCHAR2(100 BYTE), 
	"ORDERINFO_ADDRESS_EXTRA" VARCHAR2(100 BYTE), 
	"ORDERINFO_STATUS" VARCHAR2(100 BYTE), 
	"ORDERINFO_NAME" VARCHAR2(100 BYTE), 
	"ORDERINFO_PHONE" VARCHAR2(100 BYTE), 
	"ORDERINFO_MEMBER_ID" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_QNA
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_QNA" 
   (	"QNA_IDX" NUMBER(4,0), 
	"QNA_TITLE" VARCHAR2(100 BYTE), 
	"QNA_NAME" VARCHAR2(20 BYTE), 
	"QNA_PW" VARCHAR2(20 BYTE), 
	"QNA_CONTENT" VARCHAR2(2000 BYTE), 
	"QNA_DATE" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_QNA_REPLY
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_QNA_REPLY" 
   (	"REPLY_IDX" NUMBER(4,0), 
	"REPLY_NAME" VARCHAR2(20 BYTE), 
	"REPLY_CONTENT" VARCHAR2(2000 BYTE), 
	"REPLY_DATE" DATE DEFAULT sysdate, 
	"REPLY_QNA_IDX" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_REVIEW
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_REVIEW" 
   (	"REVIEW_IDX" NUMBER(4,0), 
	"REVIEW_TITLE" VARCHAR2(100 BYTE), 
	"REVIEW_CONTENT" VARCHAR2(100 BYTE), 
	"REVIEW_ITEMS" VARCHAR2(100 BYTE), 
	"REVIEW_DATE" DATE DEFAULT sysdate, 
	"REVIEW_MEMBER_ID" VARCHAR2(100 BYTE), 
	"REVIEW_IMG" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SHOPPING_TOTALORDER
--------------------------------------------------------

  CREATE TABLE "EZEN"."SHOPPING_TOTALORDER" 
   (	"ORDER_IDX" NUMBER(4,0), 
	"ORDER_IMG" VARCHAR2(100 BYTE), 
	"ORDER_TITLE" VARCHAR2(100 BYTE), 
	"ORDER_PRICE" NUMBER(38,0), 
	"ORDER_TOTALPRICE" VARCHAR2(100 BYTE), 
	"ORDER_NUMB" NUMBER(4,0), 
	"ORDER_MEMBER_IDX" NUMBER(4,0), 
	"ORDER_MEMBER_ID" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into EZEN.S_REPLY
SET DEFINE OFF;
Insert into EZEN.S_REPLY (S_REPLY_IDX,S_REPLY_CONTENT,S_REPLY_DATE,S_REPLY_BOARD_IDX) values (1,'1234',to_date('21/09/14','RR/MM/DD'),1);
Insert into EZEN.S_REPLY (S_REPLY_IDX,S_REPLY_CONTENT,S_REPLY_DATE,S_REPLY_BOARD_IDX) values (43,'감사합니다.',to_date('21/10/17','RR/MM/DD'),33);
Insert into EZEN.S_REPLY (S_REPLY_IDX,S_REPLY_CONTENT,S_REPLY_DATE,S_REPLY_BOARD_IDX) values (41,'1234',to_date('21/10/14','RR/MM/DD'),25);
Insert into EZEN.S_REPLY (S_REPLY_IDX,S_REPLY_CONTENT,S_REPLY_DATE,S_REPLY_BOARD_IDX) values (42,'12345',to_date('21/10/14','RR/MM/DD'),26);
REM INSERTING into EZEN.SHOPPING_ADD
SET DEFINE OFF;
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (1,'원두2','30000','원두입니다.',123,'2021813112245379.png');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (2,'원두3','20000','원두입니다2',456,'20218130152932.png');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (3,'원두4','15000','12312412',789,'202181303559883.png');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (4,'원두5','35000','12345',456,'202181303953350.png');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (41,'원두9','15500','원두9입니다',1235,'20219141754495.jpeg');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (6,'원두1','10000','원두1입니다.',1551,'2021814910192.png');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (21,'원두7','12000','원두7입니다.',456,'202181710390189.png');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (42,'원두10','12800','원두10입니다.',125,'20219141816388.jpeg');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (43,'원두11','21100','원두11입니다.',123,'20219141842263.jpeg');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (44,'원두12','7900','원두12입니다.',456,'2021914195282.jpg');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (45,'원두13','11640','원두13입니다.',1224,'20219141929947.jpeg');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (46,'원두14','6650','원두14입니다.',337,'20219142019458.jpeg');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (47,'원두15','7150','원두15입니다.',152,'20219142040614.jpg');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (48,'원두16','21250','원두16입니다.',854,'2021914214212.jpg');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (49,'원두17','36100','원두17입니다.',116,'20219142129519.jpg');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (50,'원두예제','6750','원두예제입니다',123,'202195102536448.jpeg');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (61,'원두19','15000','원두 19번째입니다.',100,'20219170333254.jpeg');
Insert into EZEN.SHOPPING_ADD (ADD_IDX,ADD_TITLE,ADD_PRICE,ADD_CONTENT,ADD_COUNT,ADD_IMG) values (62,'원두20','12300','원두20번째입니다.',1000,'202191705423920.jpeg');
REM INSERTING into EZEN.SHOPPING_ADMIN
SET DEFINE OFF;
Insert into EZEN.SHOPPING_ADMIN (ADMIN_IDX,ADMIN_ID,ADMIN_PW) values (21,'admin','1234');
REM INSERTING into EZEN.SHOPPING_CANCEL
SET DEFINE OFF;
Insert into EZEN.SHOPPING_CANCEL (CANCEL_IDX,CANCEL_ID,CANCEL_TITLE,CANCEL_CONTENT,CANCEL_STATUS) values (1,'hong','123','123','제품 이상 및 파손');
Insert into EZEN.SHOPPING_CANCEL (CANCEL_IDX,CANCEL_ID,CANCEL_TITLE,CANCEL_CONTENT,CANCEL_STATUS) values (21,'hong','원두123','1231234124','오배송');
Insert into EZEN.SHOPPING_CANCEL (CANCEL_IDX,CANCEL_ID,CANCEL_TITLE,CANCEL_CONTENT,CANCEL_STATUS) values (22,'hong','123','1234','제품 이상 및 파손');
Insert into EZEN.SHOPPING_CANCEL (CANCEL_IDX,CANCEL_ID,CANCEL_TITLE,CANCEL_CONTENT,CANCEL_STATUS) values (23,'hong12345','원두123','환불 신청합니다.','단순 변심');
Insert into EZEN.SHOPPING_CANCEL (CANCEL_IDX,CANCEL_ID,CANCEL_TITLE,CANCEL_CONTENT,CANCEL_STATUS) values (41,'test123','원두예제','원두가 잘못왔습니다.','오배송');
Insert into EZEN.SHOPPING_CANCEL (CANCEL_IDX,CANCEL_ID,CANCEL_TITLE,CANCEL_CONTENT,CANCEL_STATUS) values (42,'test123','원두14','123','단순 변심');
Insert into EZEN.SHOPPING_CANCEL (CANCEL_IDX,CANCEL_ID,CANCEL_TITLE,CANCEL_CONTENT,CANCEL_STATUS) values (43,'test','원두3','원두가 별로입니다.','단순 변심');
REM INSERTING into EZEN.SHOPPING_CARTITEMS
SET DEFINE OFF;
REM INSERTING into EZEN.SHOPPING_FAQ
SET DEFINE OFF;
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (2,'자주 묻는 질문입니다2','컨텐츠입니다2');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (3,'자주 묻는 질문입니다3','컨텐츠입니다3');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (4,'자주 묻는 질문입니다4','컨텐츠입니다4');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (5,'자주 묻는 질문입니다5','컨텐츠입니다5');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (6,'자주 묻는 질문입니다6','컨텐츠입니다6');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (7,'자주 묻는 질문입니다7','컨텐츠입니다7');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (8,'자주 묻는 질문입니다8','컨텐츠입니다8');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (9,'자주 묻는 질문입니다9','컨텐츠입니다9');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (10,'자주 묻는 질문입니다10','컨텐츠입니다10');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (11,'자주 묻는 질문입니다11','컨텐츠입니다11');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (12,'자주 묻는 질문입니다12','컨텐츠입니다12');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (13,'자주 묻는 질문입니다13','컨텐츠입니다13');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (14,'자주 묻는 질문입니다14','컨텐츠입니다14');
Insert into EZEN.SHOPPING_FAQ (FAQ_IDX,FAQ_TITLE,FAQ_CONTENT) values (15,'자주 묻는 질문입니다15','컨텐츠입니다15');
REM INSERTING into EZEN.SHOPPING_ITEMS
SET DEFINE OFF;
Insert into EZEN.SHOPPING_ITEMS (ITEMS_IDX,ITEMS_TITLE,ITEMS_PRICE,ITEMS_STATUS,ITEMS_STATUS2,ITEMS_MEMBER_IDX,ITEMS_ORDER_IDX) values (8,'hong12345',132850,3,'배송 준비 중',42,8);
Insert into EZEN.SHOPPING_ITEMS (ITEMS_IDX,ITEMS_TITLE,ITEMS_PRICE,ITEMS_STATUS,ITEMS_STATUS2,ITEMS_MEMBER_IDX,ITEMS_ORDER_IDX) values (24,'hong',36100,1,'주문 확인 중',1,24);
Insert into EZEN.SHOPPING_ITEMS (ITEMS_IDX,ITEMS_TITLE,ITEMS_PRICE,ITEMS_STATUS,ITEMS_STATUS2,ITEMS_MEMBER_IDX,ITEMS_ORDER_IDX) values (25,'test123',161150,3,'배송 준비 중',62,25);
Insert into EZEN.SHOPPING_ITEMS (ITEMS_IDX,ITEMS_TITLE,ITEMS_PRICE,ITEMS_STATUS,ITEMS_STATUS2,ITEMS_MEMBER_IDX,ITEMS_ORDER_IDX) values (26,'test',259300,4,'배송 중',63,26);
Insert into EZEN.SHOPPING_ITEMS (ITEMS_IDX,ITEMS_TITLE,ITEMS_PRICE,ITEMS_STATUS,ITEMS_STATUS2,ITEMS_MEMBER_IDX,ITEMS_ORDER_IDX) values (27,'hong',15000,1,'주문 확인 중',1,27);
REM INSERTING into EZEN.SHOPPING_MEMBER
SET DEFINE OFF;
Insert into EZEN.SHOPPING_MEMBER (MEMBER_IDX,MEMBER_ID,MEMBER_PW,MEMBER_NAME,MEMBER_EMAIL,MEMBER_EMAIL_RECEIVE) values (1,'hong','1234','홍길동','hong@naver.com',1);
Insert into EZEN.SHOPPING_MEMBER (MEMBER_IDX,MEMBER_ID,MEMBER_PW,MEMBER_NAME,MEMBER_EMAIL,MEMBER_EMAIL_RECEIVE) values (61,'test1234','1234','테스트','test@test.test',1);
Insert into EZEN.SHOPPING_MEMBER (MEMBER_IDX,MEMBER_ID,MEMBER_PW,MEMBER_NAME,MEMBER_EMAIL,MEMBER_EMAIL_RECEIVE) values (42,'hong12345','12345','홍길동4','hong@hong.hong',1);
Insert into EZEN.SHOPPING_MEMBER (MEMBER_IDX,MEMBER_ID,MEMBER_PW,MEMBER_NAME,MEMBER_EMAIL,MEMBER_EMAIL_RECEIVE) values (62,'test123','12345','테스트1234','test123@test.test',1);
Insert into EZEN.SHOPPING_MEMBER (MEMBER_IDX,MEMBER_ID,MEMBER_PW,MEMBER_NAME,MEMBER_EMAIL,MEMBER_EMAIL_RECEIVE) values (63,'test','12345','테스트','test@test.com',1);
REM INSERTING into EZEN.SHOPPING_NOTICE
SET DEFINE OFF;
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (1,'공지입니다.123','컨텐츠입니다.123',to_date('21/08/30','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (2,'공지입니다.','컨텐츠입니다.',to_date('21/08/30','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (3,'공지입니다.','컨텐츠입니다.',to_date('21/08/30','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (4,'공지입니다.','컨텐츠입니다.',to_date('21/08/30','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (7,'공지입니다.','123',to_date('21/08/31','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (8,'더미공지입니다','컨텐츠입니다',to_date('21/08/31','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (9,'공지입니다.','123',to_date('21/08/31','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (10,'더미공지입니다','421',to_date('21/08/31','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (11,'공지입니다.','123',to_date('21/08/31','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (12,'공지입니다.','12344',to_date('21/08/31','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (13,'공지입니다.','공지입니다.',to_date('21/08/31','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (14,'공지입니다.12345','1234556',to_date('21/09/17','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (15,'더미공지입니다1234','ㄹㄹㄴㅇㄹ',to_date('21/09/13','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (21,'공지입니다.','공입니다.',to_date('21/10/17','RR/MM/DD'));
Insert into EZEN.SHOPPING_NOTICE (NOTICE_IDX,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_DATE) values (22,'새로운 공지입니다.','공지내용입니다.12345',to_date('21/10/17','RR/MM/DD'));
REM INSERTING into EZEN.SHOPPING_ORDERINFO
SET DEFINE OFF;
Insert into EZEN.SHOPPING_ORDERINFO (ORDERINFO_IDX,ORDERINFO_ADDRESSNUMB,ORDERINFO_ADDRESS,ORDERINFO_ADDRESS_DETAIL,ORDERINFO_ADDRESS_EXTRA,ORDERINFO_STATUS,ORDERINFO_NAME,ORDERINFO_PHONE,ORDERINFO_MEMBER_ID) values (25,1849,'서울 노원구 공릉로 97','1234',' (공릉동)','무통장입금','테스트123','01012345678','test123');
Insert into EZEN.SHOPPING_ORDERINFO (ORDERINFO_IDX,ORDERINFO_ADDRESSNUMB,ORDERINFO_ADDRESS,ORDERINFO_ADDRESS_DETAIL,ORDERINFO_ADDRESS_EXTRA,ORDERINFO_STATUS,ORDERINFO_NAME,ORDERINFO_PHONE,ORDERINFO_MEMBER_ID) values (8,1849,'서울 노원구 공릉로 95','노원이젠',' (공릉동)','무통장입금','홍길동3','01012345678','hong12345');
Insert into EZEN.SHOPPING_ORDERINFO (ORDERINFO_IDX,ORDERINFO_ADDRESSNUMB,ORDERINFO_ADDRESS,ORDERINFO_ADDRESS_DETAIL,ORDERINFO_ADDRESS_EXTRA,ORDERINFO_STATUS,ORDERINFO_NAME,ORDERINFO_PHONE,ORDERINFO_MEMBER_ID) values (24,1318,'집','123','123','무통장입금','123','01084886798','hong');
Insert into EZEN.SHOPPING_ORDERINFO (ORDERINFO_IDX,ORDERINFO_ADDRESSNUMB,ORDERINFO_ADDRESS,ORDERINFO_ADDRESS_DETAIL,ORDERINFO_ADDRESS_EXTRA,ORDERINFO_STATUS,ORDERINFO_NAME,ORDERINFO_PHONE,ORDERINFO_MEMBER_ID) values (26,1849,'서울 노원구 공릉로 95','1234',' (공릉동)','무통장입금','테스트','01012345678','test');
Insert into EZEN.SHOPPING_ORDERINFO (ORDERINFO_IDX,ORDERINFO_ADDRESSNUMB,ORDERINFO_ADDRESS,ORDERINFO_ADDRESS_DETAIL,ORDERINFO_ADDRESS_EXTRA,ORDERINFO_STATUS,ORDERINFO_NAME,ORDERINFO_PHONE,ORDERINFO_MEMBER_ID) values (27,12345,'집','12345','12345','무통장입금','홍길동','0212345678','hong');
REM INSERTING into EZEN.SHOPPING_QNA
SET DEFINE OFF;
Insert into EZEN.SHOPPING_QNA (QNA_IDX,QNA_TITLE,QNA_NAME,QNA_PW,QNA_CONTENT,QNA_DATE) values (22,'묻답입니다2','이순신','1234','12345',to_date('21/10/11','RR/MM/DD'));
Insert into EZEN.SHOPPING_QNA (QNA_IDX,QNA_TITLE,QNA_NAME,QNA_PW,QNA_CONTENT,QNA_DATE) values (42,'묻답테스트','테스트','12345','테스트중입니다.1234',to_date('21/10/17','RR/MM/DD'));
Insert into EZEN.SHOPPING_QNA (QNA_IDX,QNA_TITLE,QNA_NAME,QNA_PW,QNA_CONTENT,QNA_DATE) values (21,'묻답입니다','홍길동','1234','1234',to_date('21/10/11','RR/MM/DD'));
Insert into EZEN.SHOPPING_QNA (QNA_IDX,QNA_TITLE,QNA_NAME,QNA_PW,QNA_CONTENT,QNA_DATE) values (41,'묻답입니다.','테스트1234','1234','내용입니다.123',to_date('21/10/17','RR/MM/DD'));
REM INSERTING into EZEN.SHOPPING_QNA_REPLY
SET DEFINE OFF;
Insert into EZEN.SHOPPING_QNA_REPLY (REPLY_IDX,REPLY_NAME,REPLY_CONTENT,REPLY_DATE,REPLY_QNA_IDX) values (21,null,'1234',to_date('21/10/11','RR/MM/DD'),22);
Insert into EZEN.SHOPPING_QNA_REPLY (REPLY_IDX,REPLY_NAME,REPLY_CONTENT,REPLY_DATE,REPLY_QNA_IDX) values (2,null,'1234',to_date('21/09/17','RR/MM/DD'),1);
Insert into EZEN.SHOPPING_QNA_REPLY (REPLY_IDX,REPLY_NAME,REPLY_CONTENT,REPLY_DATE,REPLY_QNA_IDX) values (3,null,'2345',to_date('21/09/17','RR/MM/DD'),2);
Insert into EZEN.SHOPPING_QNA_REPLY (REPLY_IDX,REPLY_NAME,REPLY_CONTENT,REPLY_DATE,REPLY_QNA_IDX) values (22,null,'댓글입니다.',to_date('21/10/11','RR/MM/DD'),22);
Insert into EZEN.SHOPPING_QNA_REPLY (REPLY_IDX,REPLY_NAME,REPLY_CONTENT,REPLY_DATE,REPLY_QNA_IDX) values (41,null,'답변입니다.',to_date('21/10/17','RR/MM/DD'),42);
REM INSERTING into EZEN.SHOPPING_REVIEW
SET DEFINE OFF;
Insert into EZEN.SHOPPING_REVIEW (REVIEW_IDX,REVIEW_TITLE,REVIEW_CONTENT,REVIEW_ITEMS,REVIEW_DATE,REVIEW_MEMBER_ID,REVIEW_IMG) values (32,'후기입니다.','원두가 괜찮습니다.','원두16',to_date('21/10/17','RR/MM/DD'),'test123','2021914214212.jpg');
Insert into EZEN.SHOPPING_REVIEW (REVIEW_IDX,REVIEW_TITLE,REVIEW_CONTENT,REVIEW_ITEMS,REVIEW_DATE,REVIEW_MEMBER_ID,REVIEW_IMG) values (33,'제품후기테스트','원두가 괜찮습니다.','원두19',to_date('21/10/17','RR/MM/DD'),'test','20219170333254.jpeg');
Insert into EZEN.SHOPPING_REVIEW (REVIEW_IDX,REVIEW_TITLE,REVIEW_CONTENT,REVIEW_ITEMS,REVIEW_DATE,REVIEW_MEMBER_ID,REVIEW_IMG) values (30,'1234','123','원두16',to_date('21/10/15','RR/MM/DD'),'hong','2021914214212.jpg');
REM INSERTING into EZEN.SHOPPING_TOTALORDER
SET DEFINE OFF;
Insert into EZEN.SHOPPING_TOTALORDER (ORDER_IDX,ORDER_IMG,ORDER_TITLE,ORDER_PRICE,ORDER_TOTALPRICE,ORDER_NUMB,ORDER_MEMBER_IDX,ORDER_MEMBER_ID) values (8,'20219142040614.jpg','원두15',7150,'28600',4,42,'hong12345');
Insert into EZEN.SHOPPING_TOTALORDER (ORDER_IDX,ORDER_IMG,ORDER_TITLE,ORDER_PRICE,ORDER_TOTALPRICE,ORDER_NUMB,ORDER_MEMBER_IDX,ORDER_MEMBER_ID) values (8,'2021914214212.jpg','원두16',21250,'63750',3,42,'hong12345');
Insert into EZEN.SHOPPING_TOTALORDER (ORDER_IDX,ORDER_IMG,ORDER_TITLE,ORDER_PRICE,ORDER_TOTALPRICE,ORDER_NUMB,ORDER_MEMBER_IDX,ORDER_MEMBER_ID) values (8,'202195102536448.jpeg','원두예제',6750,'40500',6,42,'hong12345');
Insert into EZEN.SHOPPING_TOTALORDER (ORDER_IDX,ORDER_IMG,ORDER_TITLE,ORDER_PRICE,ORDER_TOTALPRICE,ORDER_NUMB,ORDER_MEMBER_IDX,ORDER_MEMBER_ID) values (24,'20219142129519.jpg','원두17',36100,'36100',1,1,'hong');
Insert into EZEN.SHOPPING_TOTALORDER (ORDER_IDX,ORDER_IMG,ORDER_TITLE,ORDER_PRICE,ORDER_TOTALPRICE,ORDER_NUMB,ORDER_MEMBER_IDX,ORDER_MEMBER_ID) values (25,'20219142019458.jpeg','원두14',6650,'6650',1,62,'test123');
Insert into EZEN.SHOPPING_TOTALORDER (ORDER_IDX,ORDER_IMG,ORDER_TITLE,ORDER_PRICE,ORDER_TOTALPRICE,ORDER_NUMB,ORDER_MEMBER_IDX,ORDER_MEMBER_ID) values (25,'202195102536448.jpeg','원두예제',6750,'27000',4,62,'test123');
Insert into EZEN.SHOPPING_TOTALORDER (ORDER_IDX,ORDER_IMG,ORDER_TITLE,ORDER_PRICE,ORDER_TOTALPRICE,ORDER_NUMB,ORDER_MEMBER_IDX,ORDER_MEMBER_ID) values (25,'2021914214212.jpg','원두16',21250,'127500',6,62,'test123');
Insert into EZEN.SHOPPING_TOTALORDER (ORDER_IDX,ORDER_IMG,ORDER_TITLE,ORDER_PRICE,ORDER_TOTALPRICE,ORDER_NUMB,ORDER_MEMBER_IDX,ORDER_MEMBER_ID) values (26,'20219142040614.jpg','원두15',7150,'14300',2,63,'test');
Insert into EZEN.SHOPPING_TOTALORDER (ORDER_IDX,ORDER_IMG,ORDER_TITLE,ORDER_PRICE,ORDER_TOTALPRICE,ORDER_NUMB,ORDER_MEMBER_IDX,ORDER_MEMBER_ID) values (26,'20219170333254.jpeg','원두19',15000,'105000',7,63,'test');
Insert into EZEN.SHOPPING_TOTALORDER (ORDER_IDX,ORDER_IMG,ORDER_TITLE,ORDER_PRICE,ORDER_TOTALPRICE,ORDER_NUMB,ORDER_MEMBER_IDX,ORDER_MEMBER_ID) values (26,'20218130152932.png','원두3',20000,'140000',7,63,'test');
Insert into EZEN.SHOPPING_TOTALORDER (ORDER_IDX,ORDER_IMG,ORDER_TITLE,ORDER_PRICE,ORDER_TOTALPRICE,ORDER_NUMB,ORDER_MEMBER_IDX,ORDER_MEMBER_ID) values (27,'20219170333254.jpeg','원두19',15000,'15000',1,1,'hong');
--------------------------------------------------------
--  DDL for Index SYS_C007537
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007537" ON "EZEN"."S_REPLY" ("S_REPLY_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007533
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007533" ON "EZEN"."SHOPPING_ADD" ("ADD_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007377
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007377" ON "EZEN"."SHOPPING_ADMIN" ("ADMIN_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007654
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007654" ON "EZEN"."SHOPPING_CANCEL" ("CANCEL_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007561
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007561" ON "EZEN"."SHOPPING_CARTITEMS" ("CART_IDX", "CART_MEMBER_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007646
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007646" ON "EZEN"."SHOPPING_FAQ" ("FAQ_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007564
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007564" ON "EZEN"."SHOPPING_ITEMS" ("ITEMS_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007536
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007536" ON "EZEN"."SHOPPING_MEMBER" ("MEMBER_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007414
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007414" ON "EZEN"."SHOPPING_NOTICE" ("NOTICE_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007682
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007682" ON "EZEN"."SHOPPING_ORDERINFO" ("ORDERINFO_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007562
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007562" ON "EZEN"."SHOPPING_QNA" ("QNA_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007563
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007563" ON "EZEN"."SHOPPING_QNA_REPLY" ("REPLY_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007469
--------------------------------------------------------

  CREATE UNIQUE INDEX "EZEN"."SYS_C007469" ON "EZEN"."SHOPPING_REVIEW" ("REVIEW_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table S_REPLY
--------------------------------------------------------

  ALTER TABLE "EZEN"."S_REPLY" ADD PRIMARY KEY ("S_REPLY_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_ADD
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_ADD" ADD PRIMARY KEY ("ADD_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_ADMIN
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_ADMIN" ADD PRIMARY KEY ("ADMIN_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_CANCEL
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_CANCEL" ADD PRIMARY KEY ("CANCEL_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_CARTITEMS
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_CARTITEMS" ADD PRIMARY KEY ("CART_IDX", "CART_MEMBER_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_FAQ
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_FAQ" ADD PRIMARY KEY ("FAQ_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_ITEMS
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_ITEMS" ADD PRIMARY KEY ("ITEMS_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_MEMBER
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_MEMBER" ADD PRIMARY KEY ("MEMBER_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_NOTICE
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_NOTICE" ADD PRIMARY KEY ("NOTICE_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_ORDERINFO
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_ORDERINFO" ADD PRIMARY KEY ("ORDERINFO_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_QNA
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_QNA" ADD PRIMARY KEY ("QNA_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_QNA_REPLY
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_QNA_REPLY" ADD PRIMARY KEY ("REPLY_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHOPPING_REVIEW
--------------------------------------------------------

  ALTER TABLE "EZEN"."SHOPPING_REVIEW" ADD PRIMARY KEY ("REVIEW_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
