CREATE DATABASE rezodb DEFAULT CHARACTER SET utf8;
USE rezodb;
CREATE TABLE user (user_no int, user_name varchar(30), position varchar(10), mail varchar(50));
INSERT INTO user VALUES (10001, '�R�c�^���[', '��\�����', 'yamada@hoge.jp');
INSERT INTO user(user_no,user_name,position,mail) VALUES (10002, '��؃W���[', '����', 'suzuki@hoge.jp');
SELECT * FROM user;
SELECT user_no, user_name FROM user;
 UPDATE user SET position = '��C' WHERE user_no = 10018;
 DELETE FROM user WHERE user_no = 10005;
 DROP DATABASE rezodb�G
