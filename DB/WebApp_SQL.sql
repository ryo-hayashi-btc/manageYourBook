
#���p�҃e�[�u��
CREATE TABLE USER_TABLE (
  USER_ID           INT          NOT NULL PRIMARY KEY            COMMENT '���p��ID'             ,
  USER_NAME         VARCHAR(100)  NOT NULL                        COMMENT '���p�Җ�'                 
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


#�{�e�[�u��
CREATE TABLE BOOK_TABLE (
  BOOK_ID           INT          NOT NULL PRIMARY KEY            COMMENT '�{��ID'             ,
  BOOK_NAME         VARCHAR(100)  NOT NULL                        COMMENT '�{�̖��O'                 
);

INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (1  , 'Java����') ;
INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (2  , '�����{') ;
INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (3  , '���Z�L�����e�B1') ;
INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (4  , '�����s�[�X') ;
INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (5  , '�X�p�C�t�@�~���[') ;
INSERT INTO BOOK_TABLE (BOOK_ID , BOOK_NAME)
                VALUES (6  , '������������n�R������') ;


#�ǂ݂����{�e�[�u��
CREATE TABLE READ_PLAN_TABLE (
  USER_ID           INT           NOT NULL PRIMARY KEY            COMMENT '���p��ID'             ,
  READ_PLAN_ID      INT  NOT NULL                                 COMMENT '�ǂ݂����{'                 
);


#�Ǘ������{�e�[�u��
CREATE TABLE READ_TABLE (
  USER_ID         INT           NOT NULL PRIMARY KEY             COMMENT '���p��ID'             ,
  READ_ID         INT  NOT NULL                                  COMMENT '���ǖ{ID'                 
);
