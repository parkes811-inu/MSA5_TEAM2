-- Active: 1709601463242@@127.0.0.1@1521@orcl@JOEUN
CREATE TABLE TEAM2(
    NO NUMBER NOT NULL,
    TITLE VARCHAR2(100) NOT NULL,
    WRITER VARCHAR2(50) NOT NULL,
    CONTENT VARCHAR2(1000),
    UPD_DATE DATE DEFAULT SYSDATE,
    REG_DATE DATE DEFAULT SYSDATE,
    -- VIEWS 조회수 컬럼 추가하기
    PRIMARY KEY(NO)
);

-- test data
INSERT INTO TEAM2
(NO,TITLE,WRITER,CONTENT)
VALUES ('1','제목1','작성자1','내용1');
INSERT INTO TEAM2
(NO,TITLE,WRITER,CONTENT)
VALUES ('2','제목12','작성자2','내용2');
INSERT INTO TEAM2
(NO,TITLE,WRITER,CONTENT)
VALUES ('3','제목3','작성자3','내용3');
INSERT INTO TEAM2
(NO,TITLE,WRITER,CONTENT)
VALUES ('4','제목4','작성자4','내용4');
