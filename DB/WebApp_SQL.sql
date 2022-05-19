
#利用者テーブル
CREATE TABLE USER_TABLE (
  USER_ID           INT          NOT NULL PRIMARY KEY            COMMENT '利用者ID'             ,
  USER_NAME         VARCHAR(100)  NOT NULL                        COMMENT '利用者名'                 
);

INSERT INTO USER_TABLE (USER_ID , USER_NAME)
                VALUES (1  , 'OI') ;
INSERT INTO USER_TABLE (USER_ID , USER_NAME)
                VALUES (2  , 'KAWAKITA') ;
INSERT INTO USER_TABLE (USER_ID , USER_NAME)
                VALUES (3  , 'SANO') ;
INSERT INTO USER_TABLE (USER_ID , USER_NAME)
                VALUES (4  , 'HAYASHI') ;
INSERT INTO USER_TABLE (USER_ID , USER_NAME)
                VALUES (5  , 'MAMIYA') ;


#本テーブル
CREATE TABLE BOOK_TABLE (
  BOOK_ID           INT          NOT NULL PRIMARY KEY            COMMENT '本のID'             ,
  BOOK_NAME         VARCHAR(100)  NOT NULL                        COMMENT '本の名前'                 
);

INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (1  , 'Java入門') ;
INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (2  , '恋愛本') ;
INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (3  , '情報セキュリティ1') ;
INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (4  , 'ワンピース') ;
INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (5  , 'スパイファミリー') ;
INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (6  , '金持ち父さん貧乏父さん') ;


#読みたい本テーブル
CREATE TABLE READ_PLAN_TABLE (
  USER_ID           INT           NOT NULL PRIMARY KEY            COMMENT '利用者ID'             ,
  READ_PLAN_ID      INT  NOT NULL                                 COMMENT '読みたい本'                 
);


#読了した本テーブル
CREATE TABLE READ_TABLE (
  USER_ID         INT           NOT NULL PRIMARY KEY             COMMENT '利用者ID'             ,
  READ_ID         INT  NOT NULL                                  COMMENT '既読本ID'                 
);
